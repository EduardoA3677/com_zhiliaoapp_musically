.class public final LX/0efI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0efJ;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:LX/0efK;

.field public final LJII:LX/0efH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0efI;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0efH;

    invoke-direct {v0, p0}, LX/0efH;-><init>(LX/0efI;)V

    iput-object v0, p0, LX/0efI;->LJII:LX/0efH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    const-string v1, "MultiGuestAdPlayer"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0efI;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iget v0, p0, LX/0efI;->LJ:I

    iget v1, p0, LX/0efI;->LIZLLL:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0efI;->LIZJ:Z

    const-string v7, "duration"

    const-string v8, "play_cnt"

    const-string v3, "is_guest_connection"

    const-string v2, "1"

    const-string v14, "0"

    const-string v10, "ad_id"

    if-eqz v0, :cond_4

    iget-object v13, p0, LX/0efI;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/0efI;->LJFF:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/0eDR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-nez v0, :cond_1

    move-object v2, v14

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_ops_material_duration"

    invoke-static {v0, v1}, LX/0eDR;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0efI;->LJ:I

    iget-object v0, p0, LX/0efI;->LIZ:LX/0efJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0efJ;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0efI;->LIZ:LX/0efJ;

    iput-wide v4, p0, LX/0efI;->LJFF:J

    return-void

    :cond_4
    iget-object v11, p0, LX/0efI;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0eDR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-nez v0, :cond_5

    move-object v2, v14

    :cond_5
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0eDR;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-wide v0, LX/0eDR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v4, LX/0eDR;->LIZ:J

    sput-wide v4, LX/0eDR;->LIZIZ:J

    const-string v0, "livesdk_ops_material_view_duration"

    invoke-static {v0, v6}, LX/0eDR;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eDR;->LIZIZ:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/0eDR;->LIZ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final LIZIZ(Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/String;IIFLX/0efK;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start play ad, adId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seekProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAdPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0efI;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0efI;->LIZJ:Z

    iput p6, p0, LX/0efI;->LIZLLL:I

    move-object v0, p8

    iput-object v0, p0, LX/0efI;->LJI:LX/0efK;

    iget-object v0, p0, LX/0efI;->LIZ:LX/0efJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0efJ;->pause()V

    :cond_0
    iget-object v0, p0, LX/0efI;->LIZ:LX/0efJ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    const/4 v4, 0x0

    const-string v5, "multi_guest_ad"

    iget-object v6, p0, LX/0efI;->LJII:LX/0efH;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getVideoCleanPlayerController(Landroid/view/TextureView;Ljava/lang/String;ILX/0o4O;Ljava/lang/String;LX/0Nj4;)LX/0efJ;

    move-result-object v0

    iput-object v0, p0, LX/0efI;->LIZ:LX/0efJ;

    :cond_1
    iget-object v0, p0, LX/0efI;->LIZ:LX/0efJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0efJ;->start()V

    :cond_2
    iget-object v0, p0, LX/0efI;->LIZ:LX/0efJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p7}, LX/0efJ;->LJIILJJIL(F)V

    :cond_3
    return-void
.end method
