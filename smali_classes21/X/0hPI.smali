.class public final LX/0hPI;
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
.field public final LLJ:Landroid/view/ViewGroup;

.field public final LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLJILJIL:Z

.field public final LLJILJILJ:LX/0hdx;

.field public final LLJILLL:LX/0hJg;

.field public final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LLJJIJIL:LX/0hPK;

.field public final LLJJJ:LX/0hOM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLX/0hdx;LX/0hJg;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/AwS496S0100000_20;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e109d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0hQ7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0hPI;->LLJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iput-object p3, p0, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-boolean p4, p0, LX/0hPI;->LLJILJIL:Z

    iput-object p5, p0, LX/0hPI;->LLJILJILJ:LX/0hdx;

    iput-object p6, p0, LX/0hPI;->LLJILLL:LX/0hJg;

    iput-object p7, p0, LX/0hPI;->LLJJ:Ljava/util/Map;

    iput-object p8, p0, LX/0hPI;->LLJJI:Ljava/util/Map;

    iput-object p9, p0, LX/0hPI;->LLJJIII:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0hPI;->LLJJIJI:I

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJIL()LX/0hMX;

    move-result-object v1

    iput-object v1, p0, LX/0hPI;->LLJJIJIL:LX/0hPK;

    new-instance v0, LX/0hOM;

    invoke-direct {v0, p0}, LX/0hOM;-><init>(LX/0hPI;)V

    iput-object v0, p0, LX/0hPI;->LLJJJ:LX/0hOM;

    instance-of v0, v1, LX/0vUa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    sget-object v1, LX/0I6g;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    const-string v0, "social_share_search_debugging"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;->rankingLabels:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1dd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b60af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b473e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

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

.method public final y6(Ljava/lang/Object;Ljava/lang/Object;ILX/0jQj;)V
    .locals 19

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-object/from16 v2, p0

    iput-object v13, v2, LX/0hPI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v2, LX/0hPI;->LLJJIII:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v14

    sub-int/2addr v14, v0

    iget-object v3, v2, LX/0hPI;->LLJJIJIL:LX/0hPK;

    new-instance v1, Lkotlin/jvm/internal/AwS149S0101000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v14, v0}, Lkotlin/jvm/internal/AwS149S0101000_20;-><init>(LX/0hPI;II)V

    const-string v0, "MORE_PANEL"

    invoke-interface {v3, v13, v0, v1}, LX/0hPK;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput v14, v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    move-object/from16 v0, p4

    iput-object v0, v2, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    invoke-static {v13}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    iget-object v3, v2, LX/0hQ7;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    iget v0, v2, LX/0hPI;->LLJJIJI:I

    invoke-static {v3, v1, v0, v0}, LX/0b6d;->LIZLLL(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;II)LX/129q;

    move-result-object v5

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v5, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v6, "EffectShareContactViewHolder"

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/16 v12, 0xfc

    move v9, v8

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    iget-object v0, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v0

    const-string v18, ""

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ju2()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v2, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_land_style_libra"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    goto :goto_3

    :cond_0
    move-object/from16 v4, v18

    goto :goto_2

    :cond_1
    move-object v7, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f060021

    goto :goto_4

    :cond_4
    const v0, 0x7f060360

    :goto_4
    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {}, LX/0hPV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0hQh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/0hPI;->LLJILLL:LX/0hJg;

    if-eqz v3, :cond_5

    iget-object v1, v2, LX/0hQ7;->LLILZLL:LX/0D2z;

    new-instance v0, LY/ACListenerS17S1300000_20;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, v13

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LY/ACListenerS17S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v2, v13}, LX/0hPI;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ASO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v12

    iget-object v1, v2, LX/0hPI;->LLJI:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget v15, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLJJLI:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ju2()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_6

    move-object/from16 v18, v3

    :cond_6
    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v18}, LX/0hGC;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    instance-of v6, v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v6, :cond_b

    invoke-static {}, LX/0hPV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0ACQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v3, v13}, LX/0hPI;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_c

    :cond_9
    iget-object v0, v2, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v8, v13}, LX/0hPI;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v2, v3, v13}, LX/0hPI;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_7

    :cond_b
    instance-of v0, v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v13}, LX/0hPI;->C6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0hPV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0ACQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    if-eqz v6, :cond_e

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAlias()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v1

    :cond_e
    iget-object v0, v2, LX/0hQ7;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v3, v4, v5}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public final z6()Z
    .locals 4

    iget-object v3, p0, LX/0hPI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

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
    iget-object v1, p0, LX/0hPI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

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
