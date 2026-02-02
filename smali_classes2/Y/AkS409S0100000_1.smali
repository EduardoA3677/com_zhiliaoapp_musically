.class public LY/AkS409S0100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS409S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02cr;

    iget-object p0, v0, LX/02cr;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$1(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v4

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageXService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageXService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageXService;->getImageMetaInfo(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AfS27S1000000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AfS27S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS27S1000000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AfS27S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v4, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$10(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIILIIL:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;->noticeboardId:J

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;->mediaNodeId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;->channelId:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :cond_1
    iput-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;->roomId:J

    invoke-interface {p1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->getRunningMaterialContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetRunningNoticeboardMaterialContentParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/02Nt;->LL:LX/02Nt;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/02UR;->LL:LX/02UR;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Lk;->LL:LX/02Lk;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/02ca;->LL:LX/02ca;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    instance-of v0, v1, LX/02cZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/02cZ;

    invoke-interface {v1}, LX/02cZ;->LIZ()LX/0aFE;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0aF3;

    invoke-direct {v0, v1}, LX/0aF3;-><init>(LX/0aLS;)V

    return-object v0
.end method

.method public static final apply$11(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v2, LX/0wCn;

    iget-object v1, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v2

    invoke-virtual {v2}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, v2, LX/142e;->LIZLLL:I

    if-ltz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find main color"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final apply$12(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p1

    check-cast v4, LX/0aLQ;

    new-instance v1, LX/02Xq;

    iget-object v2, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    const/4 v3, 0x1

    const-wide/16 p0, 0x1f4

    invoke-direct/range {v1 .. v6}, LX/02Xq;-><init>(LX/01rK;ILX/0aLQ;J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$13(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0aLQ;

    new-instance v2, LY/AkS258S0200000_1;

    iget-object v1, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p1, v0}, LY/AkS258S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$14(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/03lo;

    iget v1, p0, LX/03lo;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/03lo;->LL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0x5dc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$15(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v3, Lkotlin/Pair;

    new-instance v4, LX/02Ma;

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02Ma;

    iget v0, v0, LX/02Ma;->LIZ:I

    invoke-direct {v4, v0, v5}, LX/02Ma;-><init>(IZ)V

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;->getSticker_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;->getSticker_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lkotlin/Pair;

    new-instance v2, LX/02Ma;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;->getCursor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;->getHas_more()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    invoke-direct {v2, v1, v5}, LX/02Ma;-><init>(IZ)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;->getSticker_list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Lkotlin/Pair;

    new-instance v2, LX/02Ma;

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/02Ma;

    iget v0, v0, LX/02Ma;->LIZ:I

    invoke-direct {v2, v0, v5}, LX/02Ma;-><init>(IZ)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final apply$16(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v2, LX/0wCn;

    iget-object v1, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, LX/142e;->LJFF(F)V

    return-object v1
.end method

.method public static final apply$17(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/044f;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/044f;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$18(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aav;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, LX/03Pp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_2

    sget-object v0, LX/034S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v4, v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr p0, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr p0, v0

    add-double/2addr v4, p0

    int-to-double v0, v8

    cmpl-double v2, v4, v0

    if-lez v2, :cond_1

    new-instance v2, LX/03PG;

    int-to-float v0, v8

    sub-float/2addr v0, v7

    invoke-direct {v2, v10, v6, v0}, LX/03PG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BigThumb;IF)V

    return-object v2

    :cond_0
    float-to-double v4, v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr p0, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr p0, v0

    add-double/2addr v4, p0

    int-to-double v0, v8

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_1

    new-instance v2, LX/03PG;

    int-to-float v0, v8

    sub-float/2addr v0, v7

    invoke-direct {v2, v10, v6, v0}, LX/03PG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BigThumb;IF)V

    return-object v2

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-float v0, v4

    add-float/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LX/03PG;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v0, v8

    sub-float/2addr v0, v7

    invoke-direct {v2, v10, v1, v0}, LX/03PG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BigThumb;IF)V

    return-object v2

    :cond_3
    new-instance v2, LX/03PG;

    invoke-direct {v2, v3, v4, v5}, LX/03PG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BigThumb;IF)V

    return-object v2
.end method

.method public static final apply$19(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/03PG;

    iget-object v3, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/0aav;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, LX/03PG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v1, p1, LX/03PG;->LIZJ:F

    iget-object v0, p1, LX/03PG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-static {v1, v0}, LX/0aav;->LIZJ(FLcom/ss/android/ugc/aweme/feed/model/BigThumb;)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p1, LX/03PG;->LIZIZ:I

    iget-object v0, p1, LX/03PG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v3, v1, v0}, LX/0aav;->LJ(ILcom/ss/android/ugc/aweme/feed/model/BigThumb;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x26

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0aav;->LJFF:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    iput-object v2, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_4
    iput-object v2, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    throw v1

    :catch_0
    iget-object v0, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_5

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_5
    iput-object v2, v3, LX/0aav;->LJIIJ:Landroid/graphics/BitmapRegionDecoder;

    :goto_3
    if-nez v2, :cond_6

    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :cond_6
    return-object v2
.end method

.method public static final apply$2(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$3(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$4(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$5(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final apply$6(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final apply$7(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/044f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/044f;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$8(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$9(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AkS409S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aU1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3d

    const/4 p0, 0x1

    invoke-static {p1, v0, v0, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v2, v0, 0x2

    new-instance v6, Landroid/graphics/Rect;

    add-int v1, v3, p1

    add-int v0, v2, p1

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setDither(Z)V

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v7, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v4
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS409S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$19(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$18(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$17(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$16(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$15(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$14(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$13(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$12(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$11(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$10(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$9(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$8(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$7(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$6(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$5(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$4(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$3(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$2(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$1(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AkS409S0100000_1;

    invoke-static {v0, p1}, LY/AkS409S0100000_1;->apply$0(LY/AkS409S0100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
