.class public final LX/14Vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;


# instance fields
.field public final synthetic LIZ:LX/14pq;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/14pq;


# direct methods
.method public constructor <init>(LX/14pq;JLX/14pq;)V
    .locals 0

    iput-object p1, p0, LX/14Vl;->LIZ:LX/14pq;

    iput-wide p2, p0, LX/14Vl;->LIZIZ:J

    iput-object p4, p0, LX/14Vl;->LIZJ:LX/14pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 6

    iget-object v0, p0, LX/14Vl;->LIZJ:LX/14pq;

    iget-object v5, v0, LX/14pq;->LJII:LX/14Vj;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getGetFrameCallback: consume: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vl;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, LX/14Vj;->onResult(I)V

    :cond_0
    return-void
.end method

.method public final onResult(Lcom/ss/android/ttve/model/VEFrame;ZII)V
    .locals 6

    iget-object v0, p0, LX/14Vl;->LIZ:LX/14pq;

    iget-object v1, v0, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/14DH;->FOLLOW_SHOT_FRAME_MODE:LX/14DH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    if-ne v1, v0, :cond_2

    const-string v4, "te_record_shot_screen_time"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vl;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14Vl;->LIZJ:LX/14pq;

    iget-object v5, v0, LX/14pq;->LJII:LX/14Vj;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getGetFrameCallback: consume: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vl;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1, p3}, LX/14Vj;->LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "te_record_shot_hd_screen_time"

    goto :goto_0
.end method

.method public final onResult([IIIJZI)V
    .locals 12

    move-wide/from16 v9, p4

    iget-object v0, p0, LX/14Vl;->LIZ:LX/14pq;

    iget-object v1, v0, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/14DH;->FOLLOW_SHOT_FRAME_MODE:LX/14DH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    if-ne v1, v0, :cond_2

    const-string v4, "te_record_shot_screen_time"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vl;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14Vl;->LIZJ:LX/14pq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/14Vl;->LIZJ:LX/14pq;

    iget-object v4, v0, LX/14pq;->LJII:LX/14Vj;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getGetFrameCallback: width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consume: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/14Vl;->LIZIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    invoke-interface {v4, v6, v7, v5}, LX/14Vj;->LIZ(II[I)V

    const/4 v8, 0x0

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    sget-object v11, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ttve/model/VEFrame;->createIntArrayFrame([IIIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/14Vj;->LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "te_record_shot_hd_screen_time"

    goto :goto_0
.end method
