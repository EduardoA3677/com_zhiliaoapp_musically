.class public final LX/0da9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0da9;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0da9;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->JN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VGt0vG73AbNVy2iGg2X3mURr+qjfm2Fn2fZICBBLEdeHLJBSfwaw7yt4DBBU3+u5uEOIzFptvaMafN9nch5Beb0/e99yMyXI+wd6wTSYKDF1ojXT4QuvsJer2PW1"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0da9;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dZK;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v1, :cond_1

    new-instance v2, Lwebcast/api/pgc_sub/PGCPostCreateReq;

    invoke-direct {v2}, Lwebcast/api/pgc_sub/PGCPostCreateReq;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iput-object v0, v2, Lwebcast/api/pgc_sub/PGCPostCreateReq;->topicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    iput-object v4, v2, Lwebcast/api/pgc_sub/PGCPostCreateReq;->text:Ljava/lang/String;

    sget-object v0, LX/0dRp;->TEXT:LX/0dRp;

    invoke-virtual {v0}, LX/0dRp;->getValue()I

    move-result v0

    iput v0, v2, Lwebcast/api/pgc_sub/PGCPostCreateReq;->contentType:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZJ;

    new-instance v0, LX/0daN;

    invoke-direct {v0}, LX/0daN;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LL:LX/0KGS;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;->qq0(Lwebcast/api/pgc_sub/PGCPostCreateReq;)V

    :cond_1
    iget-object v0, p0, LX/0da9;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method
