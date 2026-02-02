.class public final LX/0Qle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qle;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qle;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 3

    iget-object v0, p0, LX/0Qle;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    :cond_1
    return-object v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0Qle;->LIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->isLoading()Z

    move-result v1

    :goto_0
    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v4}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v0}, LX/0Qlo;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qke;->LJI:Z

    if-eqz v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/09jm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotInterface()LX/0Qlh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Qlh;->getDotCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, LX/0Qle;->LIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0Qlj;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0Qlj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qlj;->KK()V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/0Qle;->LLILIL:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0R1L;->z1()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    sget-object v0, LX/0Qlf;->LL:LX/0Qlf;

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/0XZf;->LIZLLL(J)V

    invoke-static {v0, v1}, LX/0XZf;->LJJII(J)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIIJ()V

    sget-object v0, LX/1765;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v4

    sget-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_4
    invoke-interface {v4, v2}, LX/0NhM;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    iput-boolean v3, p0, LX/0Qle;->LLILIL:Z

    return-void

    :cond_6
    sget-object v0, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/0Qle;->LIZ()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-nez v0, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;->Q9()V

    goto/16 :goto_1
.end method
