.class public final LX/0hPH;
.super LX/0hQ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hQ7<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

.field public final LLJI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/0hdx;

.field public final LLJILJILJ:I

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:Landroid/widget/TextView;

.field public final LLJJI:Landroid/widget/ImageView;

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJI:LX/0kLD;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public LLJJIJIL:I

.field public final LLJJJ:LX/0hPK;

.field public final LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LY/AObserverS124S0300000_20;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0hPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLX/0hdx;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    sget-object v2, LX/0I6g;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    const-string v3, "social_share_search_debugging"

    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;->rankingLabels:Z

    if-eqz v0, :cond_4

    const v1, 0x7f0e1312

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0hQ7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iput-object p3, p0, LX/0hPH;->LLJI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-boolean p4, p0, LX/0hPH;->LLJIJIL:Z

    iput-object p5, p0, LX/0hPH;->LLJILJIL:LX/0hdx;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0hPH;->LLJILJILJ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hPH;->LLJILLL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hPH;->LLJJ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0hPH;->LLJJI:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2bc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hPH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kLD;

    iput-object v0, p0, LX/0hPH;->LLJJIJI:LX/0kLD;

    const/4 v0, -0x1

    iput v0, p0, LX/0hPH;->LLJJIJIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJIL()LX/0hMX;

    move-result-object v4

    iput-object v4, p0, LX/0hPH;->LLJJJ:LX/0hPK;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x47e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hPH;->LLJJL:LX/05ta;

    new-instance v0, LX/0hPG;

    invoke-direct {v0, p0}, LX/0hPG;-><init>(LX/0hPH;)V

    iput-object v0, p0, LX/0hPH;->LLJJLIIIJLLLLLLLZ:LX/0hPG;

    instance-of v0, v4, LX/0vUa;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;->rankingLabels:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1dd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hPH;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b60af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hPH;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b473e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hPH;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f0e1311

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6()V
    .locals 1

    invoke-super {p0}, LX/0hQ7;->A6()V

    iget-object v0, p0, LX/0hPH;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-void
.end method

.method public final C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;
    .locals 7

    iget-object v0, p0, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hOi;

    if-eqz v1, :cond_1

    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, v1, LX/0hOi;->LIZJ:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0hOi;->LIZLLL:LX/03FA;

    iget-object v0, v0, LX/03FA;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PAZ;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v0, LX/0PAZ;->LL:I

    iget v0, v0, LX/0PAZ;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->iu2()Z

    move-result v0

    const v3, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getDisabledOnSharePanelReasonCode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {v4, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    invoke-static {v4, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_3
    invoke-static {v4, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, LX/0hPH;->LLJJIJI:LX/0kLD;

    invoke-virtual {v0, p2}, LX/0kLD;->setActivityStatus(LX/0igj;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0hNS;->LIZ(Landroid/view/View;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setActive(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0hPH;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    invoke-static {p0, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setActive(Z)V

    iget-object v1, p0, LX/0hPH;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    invoke-static {p0, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final y6(Ljava/lang/Object;Ljava/lang/Object;ILX/0jQj;)V
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-object/from16 v1, p0

    iput-object v14, v1, LX/0hPH;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v4, v1, LX/0hPH;->LLJJJ:LX/0hPK;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x47f

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPH;I)V

    const-string v0, "MORE_PANEL"

    invoke-interface {v4, v14, v0, v3}, LX/0hPK;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v15, p3

    iput v15, v1, LX/0hPH;->LLJJIJIL:I

    iput v15, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    move-object/from16 v0, p4

    iput-object v0, v1, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    invoke-static {v14}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    sget-object v0, LX/08hN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_1

    iget-object v4, v1, LX/0hPH;->LLJJL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    new-instance v5, LX/0b4g;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7f

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    invoke-direct/range {v5 .. v13}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v4, v14, v5}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    iget-object v4, v1, LX/0hQ7;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v3}, LX/0hRh;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :goto_0
    iget-object v3, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v3

    const-string v19, ""

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ju2()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v3, v1, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v3

    const/4 v8, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "is_land_style_libra"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    goto :goto_3

    :cond_0
    move-object/from16 v9, v19

    goto :goto_1

    :cond_1
    iget-object v6, v1, LX/0hQ7;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    iget v4, v1, LX/0hPH;->LLJILJILJ:I

    invoke-static {v6, v5, v4, v4}, LX/0b6d;->LIZLLL(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;II)LX/129q;

    move-result-object v5

    sget-object v4, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v4, v5, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v6, "NewMTRelationMemberSelectViewHolder"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    move v9, v8

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    iget-object v4, v1, LX/0hQ7;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v3}, LX/0hRh;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_3
    const v3, 0x7f060360

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v0

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    const v3, 0x7f060021

    :goto_5
    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    invoke-static {}, LX/0hPV;->LIZJ()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_2d

    invoke-static {}, LX/0hQh;->LIZ()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v4, v1, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v9, v6}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    instance-of v3, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    const/4 v10, 0x2

    const/16 v4, 0x8

    if-eqz v3, :cond_28

    invoke-static {}, LX/0hPV;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {}, LX/0hQh;->LIZ()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v11, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v9, v6}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    iget-object v3, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    invoke-static {v3, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v3, v1, LX/0hPH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_5
    :goto_9
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-class v9, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    sget-object v6, LX/0I6g;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    const-string v3, "social_share_search_debugging"

    invoke-virtual {v11, v3, v9, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    if-eqz v3, :cond_6

    move-object v6, v3

    :cond_6
    iget-boolean v3, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;->rankingLabels:Z

    if-eqz v3, :cond_e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getPrimaryMatchMetaCopy()LX/0hOi;

    move-result-object v9

    if-eqz v9, :cond_26

    iget v3, v9, LX/0hOi;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_22

    const-string v6, "alias"

    :goto_a
    iget-object v3, v1, LX/0hPH;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v1, LX/0hPH;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    instance-of v3, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_20

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRelationship()LX/0hc6;

    move-result-object v3

    sget-object v6, LX/0hc7;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    const-string v11, "NULL"

    :goto_b
    iget-object v3, v1, LX/0hPH;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v6, v1, LX/0hPH;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    if-eqz v9, :cond_1e

    iget-object v3, v9, LX/0hOi;->LIZ:LX/0hQF;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/0hQF;->getEventTracking()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-string v3, "match_type"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_d
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v9, v19

    :cond_c
    iget-object v3, v1, LX/0hPH;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v6, v1, LX/0hPH;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v3, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_f

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    iget-object v6, v1, LX/0hQ7;->LLILZIL:LX/0Ci6;

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, LX/0Ci6;->setChecked(Z)V

    iget-object v3, v1, LX/0hQ7;->LLILZIL:LX/0Ci6;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, LX/0hPH;->LLJILLL:Landroid/view/View;

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_f
    invoke-static {v14}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v9

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v6

    :goto_10
    if-eqz v9, :cond_10

    iget-object v2, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v2

    if-ne v2, v8, :cond_14

    :cond_10
    iget-object v2, v1, LX/0hQ7;->LLILZ:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_11
    invoke-virtual {v1, v14, v0}, LX/0hPH;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    invoke-virtual {v1, v14}, LX/0hPH;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v14}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v0

    :cond_11
    sget-object v2, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    invoke-interface {v2, v0}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/0hPH;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    iget-object v0, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0ASO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0hPH;->LLJI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v13

    iget-object v2, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLJJLI:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ju2()Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_12

    move-object/from16 v19, v3

    :cond_12
    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v19}, LX/0hGC;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v2

    if-eq v2, v5, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v2

    if-eq v2, v5, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iget-object v2, v1, LX/0hQ7;->LLILZ:Landroid/widget/TextView;

    invoke-static {v2, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v3, v1, LX/0hQ7;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_17
    iget-object v2, v1, LX/0hQ7;->LLILZ:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_18
    move-object v6, v0

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v6

    if-eq v6, v10, :cond_1c

    if-eq v6, v5, :cond_1b

    const/16 v3, 0x11

    if-eq v6, v3, :cond_1a

    iget-object v3, v1, LX/0hPH;->LLJILLL:Landroid/view/View;

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_f

    :cond_1a
    iget-object v3, v1, LX/0hPH;->LLJILLL:Landroid/view/View;

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v1, LX/0hPH;->LLJJI:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v9, v1, LX/0hPH;->LLJJ:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f125b55

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_1b
    iget-object v3, v1, LX/0hPH;->LLJILLL:Landroid/view/View;

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v1, LX/0hPH;->LLJJI:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v9, v1, LX/0hPH;->LLJJ:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f125b53

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_1c
    iget-object v3, v1, LX/0hPH;->LLJILLL:Landroid/view/View;

    invoke-static {v7, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v1, LX/0hPH;->LLJJI:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v9, v1, LX/0hPH;->LLJJ:Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f125b54

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_1d
    const/16 v3, 0x8

    goto/16 :goto_e

    :cond_1e
    move-object v9, v0

    goto/16 :goto_d

    :cond_1f
    const/16 v3, 0x8

    goto/16 :goto_c

    :pswitch_0
    const-string v11, "MATCHED_FRIENDS"

    goto/16 :goto_b

    :pswitch_1
    const-string v11, "FOLLOWING"

    goto/16 :goto_b

    :pswitch_2
    const-string v11, "FOLLOWED"

    goto/16 :goto_b

    :pswitch_3
    const-string v11, "NONE"

    goto/16 :goto_b

    :pswitch_4
    const-string v11, "REQUESTED"

    goto/16 :goto_b

    :pswitch_5
    const-string v11, "FRIENDS"

    goto/16 :goto_b

    :cond_20
    instance-of v3, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v3, :cond_21

    const-string v11, "GROUP_CHAT"

    goto/16 :goto_b

    :cond_21
    move-object/from16 v11, v19

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_23

    const-string v6, "nickname"

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_24

    const-string v6, "username"

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_25

    const-string v6, "group_chat"

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x4

    if-ne v6, v3, :cond_26

    const-string v6, "recommend_reason"

    goto/16 :goto_a

    :cond_26
    move-object/from16 v6, v19

    goto/16 :goto_a

    :cond_27
    iget-object v6, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_28
    instance-of v3, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_2c

    invoke-static {}, LX/0hPV;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {}, LX/0hQh;->LIZ()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v11, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v9, v6}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_12
    iget-object v3, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    invoke-static {v3, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v6, v1, LX/0hPH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/11hN;->LIZLLL(I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/11hN;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x0

    :goto_13
    invoke-static {v6, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_9

    :cond_29
    const/16 v3, 0x8

    goto :goto_13

    :cond_2a
    invoke-virtual {v1, v10, v14}, LX/0hPH;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v11

    if-eqz v11, :cond_2b

    iget-object v3, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_2b
    iget-object v11, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v9, v6}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_12

    :cond_2c
    instance-of v3, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v3, :cond_5

    iget-object v11, v1, LX/0hQ7;->LLILLL:Landroid/widget/TextView;

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const v3, 0x7f11013c

    invoke-virtual {v12, v3, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/0hPH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_9

    :cond_2d
    instance-of v4, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_30

    invoke-static {}, LX/0hPV;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {}, LX/0ACQ;->LIZ()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1, v8, v14}, LX/0hPH;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v10

    :goto_14
    if-eqz v10, :cond_31

    :cond_2e
    iget-object v3, v1, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v1, v7, v14}, LX/0hPH;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v10

    if-nez v10, :cond_2e

    invoke-virtual {v1, v8, v14}, LX/0hPH;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_14

    :cond_30
    instance-of v3, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v3, :cond_31

    invoke-virtual {v1, v5, v14}, LX/0hPH;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_14

    :cond_31
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0hPV;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {}, LX/0ACQ;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    if-eqz v4, :cond_33

    move-object v3, v14

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAlias()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object v10, v4

    :cond_33
    iget-object v3, v1, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v3, v10, v9, v6}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_34
    const/4 v6, 0x0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final z6()Z
    .locals 4

    iget-object v3, p0, LX/0hPH;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0hPH;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
