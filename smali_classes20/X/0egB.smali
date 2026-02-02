.class public final LX/0egB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:LX/0aKi;

.field public static LIZJ:Ljava/lang/Long;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/Long;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0egB;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0egB;->LIZJ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "w_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0egB;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bg_url"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0egB;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "p_lm_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0egB;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "startTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateAigcBizSei: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAigcWallpaperUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    if-eqz p0, :cond_0

    const-class v0, LX/0f8H;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DESTROY_MODE, remove aigc sei, put sharedBgSei, stickerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , sharedBg enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAigcWallpaperUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {v2}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feeds_adapt"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shared_bg"

    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(J)J
    .locals 10

    const v0, 0x493e0

    int-to-long v4, v0

    invoke-static {}, LX/0eNZ;->LJJIII()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    add-long/2addr v1, v6

    cmp-long v0, v1, p0

    if-lez v0, :cond_2

    neg-long v2, v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p0

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    sub-long/2addr v4, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    return-wide v4

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    return-wide v8
.end method

.method public static LIZLLL(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    new-instance v0, LX/0egC;

    move-object v7, p6

    move v6, p5

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    invoke-direct/range {v0 .. v7}, LX/0egC;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "MultiGuestAigcWallpaperUtil"

    if-eqz v0, :cond_0

    const-string v0, "aigc isLiveVoice"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperEnableSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not in aigc wallpaper exp group"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF()V
    .locals 2

    const-string v1, "MultiGuestAigcWallpaperUtil"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0egB;->LIZIZ:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0egB;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0egB;->LIZIZ:LX/0aKi;

    sput-object v0, LX/0egB;->LIZJ:Ljava/lang/Long;

    sput-object v0, LX/0egB;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0egB;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0egB;->LJ:Ljava/lang/Long;

    return-void
.end method

.method public static LJI(Ljava/util/List;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/WallpaperContext;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/WallpaperContext;->userId:J

    invoke-static {}, LX/0eNZ;->LJIILLIIL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p2

    const/4 v2, 0x0

    if-nez v9, :cond_0

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeMaskCountDownView, myLinkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAigcWallpaperUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperCountDownEvent;

    new-instance v3, LX/0ebU;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-wide v7, v5

    invoke-direct/range {v3 .. v9}, LX/0ebU;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/0egB;->LIZIZ:LX/0aKi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_2
    sput-object v2, LX/0egB;->LIZIZ:LX/0aKi;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIIIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0, p1}, LX/0egB;->LIZJ(J)J

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTimeStamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , remainTimeSec = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiGuestAigcWallpaperUtil"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p4

    if-nez v3, :cond_2

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAigcPlayCountDown, myLinkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    const-wide/16 v8, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v4

    invoke-static/range {v4 .. v12}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v9, LY/AfS3S1100100_19;

    const/4 p1, 0x4

    move-object v12, p2

    move-wide v10, v6

    invoke-direct/range {v9 .. v14}, LY/AfS3S1100100_19;-><init>(JLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, LX/0aLQ;->LJJII(LX/0E38;)LX/0aFP;

    move-result-object v2

    new-instance v1, LX/0g1t;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v3, v0}, LX/0g1t;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0egJ;->LIZ:LX/0egJ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    sput-object v0, LX/0egB;->LIZIZ:LX/0aKi;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v3

    goto :goto_1
.end method

.method public static LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {v0}, LX/0egB;->LJI(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, Lwebcast/data/multi_guest_play/WallpaperContext;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/WallpaperContext;->linkmicIdStr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isGuest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,updateAigcPlayOrder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAigcWallpaperUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperPlayOrderUpdateEvent;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
