.class public LX/12LF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12LF;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/12LF;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12LF;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final subscribe$0(LX/12LF;LX/03he;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/10aN;",
            ">;)V"
        }
    .end annotation

    const-string v5, "MusicCollectionRavenRequest@a733.request$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kUN;

    iget-object v1, v0, LX/0kUN;->LIZLLL:Ljava/util/Map;

    const-string v0, "to_uid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v1, "/aweme/v1/user/music/collect/"

    if-eqz v0, :cond_1

    move-object v7, v1

    :goto_1
    iget-object v0, p0, LX/12LF;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest$MusicCollectionRavenApi;

    iget-object v0, p0, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kUN;

    iget-object v8, v0, LX/0kUN;->LIZ:Ljava/lang/String;

    const-string v9, "music_collection"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "offline_music_add_similar"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v11, "1"

    :goto_2
    iget-object v0, p0, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kUN;

    iget-object v12, v0, LX/0kUN;->LIZLLL:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest$MusicCollectionRavenApi;->requestRaven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS137S0200000_31;

    iget-object v1, p0, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kUN;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v1, v0}, LY/AfS137S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS153S0100000_31;

    const/16 v0, 0xf

    invoke-direct {v2, p1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/12Ky;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/12Ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v11, "0"

    goto :goto_2

    :cond_1
    const-string v7, "/aweme/v1/user/music/collect/other/"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final subscribe$1(LX/12LF;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, "FriendsUnreadGidsService@ce29.insertEntities$dis$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/FriendsUnreadGidsService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/FriendsUnreadGidsService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11zq;

    iget-object v0, p0, LX/12LF;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/11zq;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/12LF;LX/03he;)V
    .locals 10

    iget-object v7, p0, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, p0, LX/12LF;->l1:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/Executor;

    const-string p0, "LiveImageUtils@6e28.loadFirstAvailableImageBitmap$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v7}, LX/11yn;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)[LX/12Ae;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v0, v8

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v8, v4

    if-eqz v3, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    sget-object v1, LX/12BI;->FULL_FETCH:LX/12BI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/128u;

    invoke-direct {v0, v2, v3, v1}, LX/128u;-><init>(LX/12BK;LX/12Ae;LX/12BI;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/128v;

    invoke-direct {v0, v6}, LX/128v;-><init>(Ljava/util/List;)V

    new-instance v1, LX/12CN;

    invoke-direct {v1, v0}, LX/12CN;-><init>(LX/128v;)V

    new-instance v0, LX/03oP;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1, v7}, LX/03oP;-><init>(LX/0aMQ;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v1, v0, v9}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot build requests from imageModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/ImageModel;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public static final subscribe$3(LX/12LF;LX/03he;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;)V"
        }
    .end annotation

    const-string v1, "SyncSpecActFollowStatusMethod@649d.handle$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Sh;

    invoke-interface {v0}, LX/11Sh;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Sh;

    invoke-interface {v0}, LX/11Sh;->getSecUid()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/12LF;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Sh;

    invoke-interface {v0}, LX/11Sh;->getType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/12LF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WFr;

    if-eqz v0, :cond_0

    const-class v12, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v11, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    if-eqz v2, :cond_0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v4, -0x1

    const-string v9, ""

    const-string v10, ""

    move v5, v4

    move v6, v4

    invoke-interface/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJI(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/10aN;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/12LF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LF;

    invoke-static {v0, p1}, LX/12LF;->subscribe$0(LX/12LF;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LF;

    invoke-static {v0, p1}, LX/12LF;->subscribe$1(LX/12LF;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LF;

    invoke-static {v0, p1}, LX/12LF;->subscribe$2(LX/12LF;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LF;

    invoke-static {v0, p1}, LX/12LF;->subscribe$3(LX/12LF;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
