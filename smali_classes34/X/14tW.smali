.class public final LX/14tW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14tz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final synthetic LIZIZ:LX/14tL;


# direct methods
.method public constructor <init>(LX/14tL;I)V
    .locals 0

    iput-object p1, p0, LX/14tW;->LIZIZ:LX/14tL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/14tW;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    const-string v2, "te_record_dual_camera_open_ret"

    move v5, p2

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-wide v2, v2, LX/14tL;->LJIIL:J

    sub-long/2addr v0, v2

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onCameraOpened, camera index =  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/14tW;->LIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", camera = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ret = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cost "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TEMultiCamera"

    invoke-static {v2, v3}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "te_record_camera_open_cost_multi_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/14tW;->LIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    move-object v8, p5

    move-object v7, p4

    move v4, p1

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v3, v6, LX/14tL;->LIZ:LX/14tz;

    invoke-interface/range {v3 .. v8}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v0, LX/14tL;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v0, LX/14tL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v1, LX/14tL;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJLL:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/14tL;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v3, v6, LX/14tL;->LIZ:LX/14tz;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCapture for sec camera = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iput-boolean v1, v0, LX/14tL;->LJIIIZ:Z

    :goto_0
    invoke-interface {p3}, LX/14sd;->LJJLI()V

    return-void

    :cond_4
    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iput-boolean v1, v0, LX/14tL;->LJIIJ:Z

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/14tL;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v3, v6, LX/14tL;->LIZ:LX/14tz;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMultiCamera"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x199

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    :cond_0
    const-string v2, "te_record_dual_camera_open_ret"

    int-to-long v0, p3

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v0, LX/14tL;->LIZ:LX/14tz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v2, "te_record_dual_camera_preview_ret"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    iget-object v1, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v1, LX/14tL;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/14tL;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreviewSuccess instance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEMultiCamera"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v1, v0, LX/14tL;->LIZJ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14tK;

    if-nez v1, :cond_0

    const-string v0, "failed to open, first camera is null"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    invoke-virtual {v0, v1}, LX/14tL;->LJLJLLL(LX/14tK;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed to open camera"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreviewError ret"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMultiCamera"

    invoke-static {v0, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "te_record_dual_camera_preview_ret"

    int-to-long v0, p3

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    const/16 v0, -0x1b5

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v1, v0, LX/14tL;->LIZ:LX/14tz;

    const/16 v0, -0x199

    invoke-interface {v1, p1, p2, v0, p4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v0, LX/14tL;->LIZ:LX/14tz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJII(ILX/14sd;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v0, LX/14tL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraClosed, mCameraToClose size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v0, LX/14tL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mbNeedToCallOnClosed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-boolean v0, v0, LX/14tL;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMultiCamera"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-object v0, v0, LX/14tL;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-boolean v0, v1, LX/14tL;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/14tL;->LIZ:LX/14tz;

    invoke-interface {v0, p1, v1, p3}, LX/14tz;->LJII(ILX/14sd;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/14tW;->LIZIZ:LX/14tL;

    iget-boolean v0, v1, LX/14tL;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14tL;->LJIIJJI:Z

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
