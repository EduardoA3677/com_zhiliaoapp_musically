.class public Lkotlin/jvm/internal/AwS18S0111000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS18S0111000_12;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Pv4;IZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS18S0111000_12;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S0111000_12;)Ljava/lang/Object;
    .locals 7

    sget-object v6, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getTopReminder()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v4, "show"

    if-eqz v0, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    if-lez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QpA;->Sb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->jx(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->z1:Z

    if-nez v0, :cond_0

    sget-object v5, LX/0Qnx;->LIZ:LX/0Qnx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "red_dot"

    invoke-static {v1, v2, v4, v0}, LX/0Qnx;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, LX/0Qek;->LJI:Z

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    if-gtz v0, :cond_0

    if-eqz v5, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->vn2(Ljava/lang/String;)V

    :cond_2
    sput-boolean v1, LX/0Qek;->LJI:Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getTopReminder()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    if-eqz v5, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    invoke-interface {v0}, LX/0QpA;->getDotCount()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->yg0(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->z1:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0Qnx;->LIZ:LX/0Qnx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "number_dot"

    invoke-static {v1, v2, v4, v0}, LX/0Qnx;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S0111000_12;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pv4;

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    invoke-interface {v1, v0}, LX/0Pv4;->onPageSelected(I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Pv4;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->i2:I

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->z1:Z

    invoke-interface {v2, v1, v0}, LX/0Pv4;->onPageSelected(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0111000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS18S0111000_12;->invoke$1(Lkotlin/jvm/internal/AwS18S0111000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS18S0111000_12;->invoke$0(Lkotlin/jvm/internal/AwS18S0111000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
