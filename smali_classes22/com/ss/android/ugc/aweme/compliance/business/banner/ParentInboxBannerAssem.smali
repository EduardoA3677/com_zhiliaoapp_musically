.class public final Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V
    .locals 11

    instance-of v0, p2, LX/0jU9;

    if-eqz v0, :cond_3

    check-cast p2, LX/0jU9;

    if-eqz p2, :cond_3

    instance-of v0, p1, LX/0PTf;

    if-eqz v0, :cond_2

    check-cast p1, LX/0PTf;

    new-instance v3, LX/0guM;

    invoke-direct {v3, p0}, LX/0guM;-><init>(Ljava/lang/Object;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0jU9;->LL:Ljava/lang/String;

    iget-object v10, p2, LX/0jU9;->LLILIL:Ljava/lang/String;

    iget-object v9, p2, LX/0jU9;->LLILL:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v8, v10, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    new-instance v2, LX/0jU8;

    invoke-direct {v2, v7, p1, v9}, LX/0jU8;-><init>(ILX/0PTf;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p2, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1496

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, LX/0jU9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0PTf;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1872

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0PTf;

    invoke-direct {v0, v1}, LX/0PTf;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_2

    const-string v0, "vpc_parent_inbox_banner_go_rule"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->getActionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;->getShowStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0jU9;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;->getActionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, LX/0jU9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;->getActionParams()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentInboxBannerConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
