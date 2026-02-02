.class public LX/12Kd;
.super LX/11pe;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/11sJ;I)V
    .locals 1

    iput p3, p0, LX/12Kd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kd;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method

.method public static final bind$0(LX/12Kd;LX/11pf;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0lfW;

    iget v0, p2, LX/0lfW;->LIZ:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lfW;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x3

    iget-wide v0, p2, LX/0lfW;->LIZJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lfW;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/0lfW;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0lfW;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-boolean v0, p2, LX/0lfW;->LJI:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lfW;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v1, p2, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v1, p2, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, p2, LX/0lfW;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget-object v1, p2, LX/0lfW;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11sA;

    iget-object v0, v0, LX/11sA;->LIZJ:LX/01Ct;

    iget-object v1, p2, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v2, ","

    const/4 v3, 0x0

    const/16 p0, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v0, 0xe

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v1, p2, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_b

    :cond_1
    const/4 v1, 0x0

    goto :goto_a

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_9

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_8

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final bind$1(LX/12Kd;LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/076W;

    iget-wide v1, p2, LX/076W;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/076W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/076W;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/076W;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    const/4 v2, 0x5

    iget-wide v0, p2, LX/076W;->LJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-boolean v0, p2, LX/076W;->LJFF:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZLLL:LX/11pj;

    iget-object v1, p2, LX/076W;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x7

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-boolean v0, p2, LX/076W;->LJII:Z

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-boolean v0, p2, LX/076W;->LJIIIIZZ:Z

    const/16 v2, 0x9

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xa

    iget-wide v0, p2, LX/076W;->LJIIIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final bind$2(LX/12Kd;LX/11pf;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZJ:LX/11rt;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZJ:Z

    const/4 v2, 0x3

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZJ:LX/11rt;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v3, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    const/4 v2, 0x5

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZLLL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_4
    invoke-interface {p1, v0, v3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6
.end method

.method public static final bind$3(LX/12Kd;LX/11pf;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->LIZ:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->name:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->nameEn:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 v2, 0x5

    iget-wide v0, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->version:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v2, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->resourceUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v5, 0x10

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v1, 0x7

    const/4 v12, 0x6

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1, v12}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11sk;

    iget-object v0, v0, LX/11sk;->LIZJ:LX/11sl;

    invoke-static {v2}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v11}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1, v10}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v8, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    int-to-long v0, v0

    invoke-interface {p1, v7, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, v2, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    int-to-long v0, v0

    invoke-interface {p1, v6, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->isLoaded()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->isMonitored()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->isFeedCandidate()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    :goto_6
    iget-object v4, p2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->iconUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x15

    const/16 v10, 0x14

    const/16 v11, 0x13

    const/16 v12, 0x12

    const/16 v1, 0x11

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1, v12}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11sk;

    iget-object v0, v0, LX/11sk;->LIZJ:LX/11sl;

    invoke-static {v4}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v11}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v10}, LX/0Ehh;->LJLLLL(I)V

    :goto_a
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v8, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    int-to-long v0, v0

    invoke-interface {p1, v7, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    int-to-long v0, v0

    invoke-interface {p1, v6, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->isLoaded()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->isMonitored()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->isFeedCandidate()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v10, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_a

    :cond_1
    invoke-interface {p1, v11, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_9

    :cond_2
    invoke-interface {p1, v12, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_8

    :cond_3
    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_7

    :cond_4
    invoke-interface {p1, v10, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1, v11, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1, v12, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p1, v12}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v11}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v10}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v9}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v4}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v12}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v11}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v10}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v9}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void
.end method

.method public static final bind$4(LX/12Kd;LX/11pf;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tM;

    iget-object v0, v0, LX/11tM;->LIZIZ:LX/11tN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tM;

    iget-object v0, v0, LX/11tM;->LIZIZ:LX/11tN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LX/12Kd;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tM;

    iget-object v0, v0, LX/11tM;->LIZIZ:LX/11tN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    if-nez v3, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final createQuery$0(LX/12Kd;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `stickers` (`id`,`tableName`,`lastUsedTime`,`resourceId`,`imageUrl`,`lokiIconUrl`,`isCustomStickerEntrance`,`thirdPartyUrl`,`stickerId`,`customStickerEntranceExtra`,`customStickerEffectId`,`customStickerWidth`,`customStickerHeight`,`tags`,`imageLocalPath`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$1(LX/12Kd;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `AWEME_MESSAGE_KV` (`MSG_ID`,`MSG_UUID`,`CONVERSATION_ID`,`AWEME_ID`,`CREATE_TIME`,`SENDER_IS_MYSELF`,`VIDEO_COVER_COMPONENT`,`HAS_CONSUMED_FOR_EXPLOSION_EFFECT`,`HAS_CONSUMED_FOR_VIDEO_RAIN_EFFECT`,`INDEX`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$2(LX/12Kd;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `friends_v3_feeds_table` (`uid`,`feeds`,`has_more`,`logPb`,`save_time_in_mills`) VALUES (?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$3(LX/12Kd;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `sound_effect_database` (`dbId`,`id`,`name`,`eng_name`,`version`,`resource_urlavg_color`,`resource_urluri`,`resource_urlurl_list`,`resource_urlopen_web_url`,`resource_urlimage_type`,`resource_urlis_animated`,`resource_urlwidth`,`resource_urlheight`,`resource_urlisLoaded`,`resource_urlisMonitored`,`resource_urlisFeedCandidate`,`iconavg_color`,`iconuri`,`iconurl_list`,`iconopen_web_url`,`iconimage_type`,`iconis_animated`,`iconwidth`,`iconheight`,`iconisLoaded`,`iconisMonitored`,`iconisFeedCandidate`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$4(LX/12Kd;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `now_self_aweme_cache` (`aid`,`uid`,`aweme_type`,`author_name`,`like_count`,`comment_count`,`front_image_thumbnail`,`back_image`,`video_cover`,`create_time_at_sec`,`last_pushed_at_sec`,`expired_time_at_sec`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/12Kd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kd;

    invoke-static {v0, p1, p2}, LX/12Kd;->bind$0(LX/12Kd;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kd;

    invoke-static {v0, p1, p2}, LX/12Kd;->bind$1(LX/12Kd;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kd;

    invoke-static {v0, p1, p2}, LX/12Kd;->bind$2(LX/12Kd;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kd;

    invoke-static {v0, p1, p2}, LX/12Kd;->bind$3(LX/12Kd;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kd;

    invoke-static {v0, p1, p2}, LX/12Kd;->bind$4(LX/12Kd;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/12Kd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/11pR;->createQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/12Kd;->createQuery$0(LX/12Kd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/12Kd;->createQuery$1(LX/12Kd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/12Kd;->createQuery$2(LX/12Kd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/12Kd;->createQuery$3(LX/12Kd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/12Kd;->createQuery$4(LX/12Kd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
