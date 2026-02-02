.class public final Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final LL:LX/0jLe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/0jLe;

    invoke-direct {v0, p0}, LX/0jLe;-><init>(Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e03ec

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4de9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jLc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    invoke-virtual {v1, p1, v0}, LX/0jLc;->d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4def

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jLc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    invoke-virtual {v1, p1, v0}, LX/0jLc;->d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4e02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jLc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    invoke-virtual {v1, p1, v0}, LX/0jLc;->d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->schemeUrl:Ljava/lang/String;

    :goto_0
    const-string v4, "schema url is null"

    const-string v3, "SimpleNoticeCommonView"

    const v2, 0x7f122773

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0jLe;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    const-string v2, "activity_message_page"

    if-eqz v0, :cond_7

    move-object v1, v2

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    if-eqz v0, :cond_6

    move-object v1, v2

    :goto_3
    const-string v0, "refer"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    if-nez v0, :cond_4

    move-object v2, v5

    :cond_4
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_method"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    const-string v1, "click"

    :cond_5
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_9
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
