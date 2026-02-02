.class public final LX/0be8;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/0bZv;",
        "LX/0be9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0hdx;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:I

.field public LLILLJJLI:Lkotlin/jvm/internal/AwS545S0100000_1;


# direct methods
.method public constructor <init>(LX/0hjQ;Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;)V
    .locals 1

    new-instance v0, LX/0bZw;

    invoke-direct {v0}, LX/0bZw;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0be8;->LLILIL:LX/0hdx;

    iput-object p2, p0, LX/0be8;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/0be9;

    move/from16 v4, p2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bZv;

    iput-object v3, v5, LX/0be9;->LLIZLLLIL:LX/0bZv;

    iget-object v0, v5, LX/0be9;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    iget-object v0, v3, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    new-instance v7, LX/0b4g;

    const/4 v8, 0x0

    const v9, 0x7f040ca6

    const/4 v13, 0x0

    const/16 v15, 0x7d

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    invoke-direct/range {v7 .. v15}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    iget-object v0, v5, LX/0be9;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v3, LX/0bZv;->LIZIZ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v5, LX/0be9;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v7, v3, LX/0bZv;->LIZJ:I

    if-lez v7, :cond_1

    iget-object v0, v5, LX/0be9;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f122472

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0be9;->LLILIL:LX/0hdx;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0, v1}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    invoke-virtual {v5, v0, v3}, LX/0be9;->y6(ZLX/0bZv;)V

    :cond_0
    iget-object v2, v5, LX/0be9;->LL:Landroid/view/View;

    new-instance v1, LY/ACListenerS47S0201000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v4, v0}, LY/ACListenerS47S0201000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/0be9;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122473

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/0bZv;->LIZLLL:Z

    const-string v8, ""

    if-eqz v0, :cond_4

    new-instance v7, Landroid/text/SpannableStringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-static {v8}, LX/0beB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v5, LX/0be9;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v1, v5, LX/0be9;->LLIZ:I

    iget-object v0, v5, LX/0be9;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/0Cyg;->LIZ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-static {v8}, LX/0beB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1143    # 1.8884E38f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0be9;

    iget-object v6, p0, LX/0be8;->LLILIL:LX/0hdx;

    iget-object v7, p0, LX/0be8;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, LX/0be8;->LLILLJJLI:Lkotlin/jvm/internal/AwS545S0100000_1;

    iget v9, p0, LX/0be8;->LLILLIZIL:I

    invoke-direct/range {v4 .. v9}, LX/0be9;-><init>(Landroid/view/View;LX/0hdx;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS545S0100000_1;I)V

    :try_start_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0be9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0be9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4
.end method
