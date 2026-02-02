.class public Lkotlin/jvm/internal/AwS57S1000000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Rds;

    const-string v0, "homepage_follow"

    iput-object v0, p1, LX/0Rds;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0Rds;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Rds;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0Rds;->LIZ:Ljava/lang/String;

    const-string p0, "download"

    iput-object p0, p1, LX/0Rds;->LIZIZ:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->reposter:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Qrs;

    new-instance v5, LX/03Xv;

    new-instance v4, LX/0Qrt;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v3, v0}, LX/0Qrt;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v5, v2, v0}, LX/0Qrs;->LIZ(LX/0Qrs;LX/03Xv;ZI)LX/0Qrs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Qrs;

    new-instance v5, LX/03Xv;

    new-instance v4, LX/0Qrt;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v2, v1}, LX/0Qrt;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v4}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v5, v1, v0}, LX/0Qrs;->LIZ(LX/0Qrs;LX/03Xv;ZI)LX/0Qrs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Rds;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0Rds;->LIZ:Ljava/lang/String;

    const-string p0, "auto"

    iput-object p0, p1, LX/0Rds;->LIZIZ:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0QQb;

    new-instance v3, LX/03Xv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p1, v3, v2, v1, v0}, LX/0QQb;->LIZ(LX/0QQb;LX/03Xv;Ljava/lang/String;Ljava/lang/String;I)LX/0QQb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Rds;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0Rds;->LIZ:Ljava/lang/String;

    const-string p0, "download"

    iput-object p0, p1, LX/0Rds;->LIZIZ:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0Qk4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "card type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0RXo;

    new-instance v2, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0RXo;->LL:LX/0IqL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RXo;

    invoke-direct {v0, v2, v1}, LX/0RXo;-><init>(LX/03Xv;LX/0IqL;)V

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Rds;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ae6ed8f

    if-eq v1, v0, :cond_1

    const v0, -0x4e071dd8

    if-eq v1, v0, :cond_0

    const v0, 0x3ab48008

    if-ne v1, v0, :cond_2

    const-string v0, "For You"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_hot"

    :goto_0
    iput-object v0, p1, LX/0Rds;->LIZ:Ljava/lang/String;

    const-string v0, "auto"

    iput-object v0, p1, LX/0Rds;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_friends"

    goto :goto_0

    :cond_1
    const-string v0, "Following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_follow"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0RiG;->LIZ:LX/0RiG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RiG;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0RiG;->LIZ:LX/0RiG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RiG;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "account_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS57S1000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$15(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$14(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$13(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$12(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$11(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$10(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$9(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$8(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$7(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$6(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$5(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$4(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$3(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$2(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$1(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S1000000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S1000000_12;->invoke$0(Lkotlin/jvm/internal/AwS57S1000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
