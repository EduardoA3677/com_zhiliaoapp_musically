.class public final LX/113J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/113F;)V
    .locals 5

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    sget-object v0, LX/113j;->MAIN_FRAME_LOAD:LX/113j;

    invoke-virtual {p0, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/113i;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v2, v4}, LX/112v;->setSuccess(Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LX/113F;->recordStage(LX/112v;)V

    :cond_1
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordEnd, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadPerfModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasResourceCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, LX/113j;->WEBVIEW_LOAD:LX/113j;

    invoke-virtual {p0, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v2

    :cond_3
    instance-of v0, v2, LX/113d;

    if-eqz v0, :cond_1

    check-cast v2, LX/113d;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v2, v3}, LX/113d;->setHasResourceCache(Z)V

    invoke-virtual {v2, v4}, LX/112v;->setSuccess(Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LX/113F;->recordStage(LX/112v;)V

    goto :goto_0
.end method

.method public static LIZIZ(LX/113F;Z)V
    .locals 3

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    sget-object v0, LX/113j;->MAIN_FRAME_LOAD:LX/113j;

    invoke-virtual {p0, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/113i;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setStartTime(J)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LX/113F;->recordStage(LX/112v;)V

    :cond_1
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordStart, loadPerfModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRedirect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, LX/113j;->WEBVIEW_LOAD:LX/113j;

    invoke-virtual {p0, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v2

    :cond_3
    instance-of v0, v2, LX/113d;

    if-eqz v0, :cond_1

    check-cast v2, LX/113d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/113d;->setHasRedirect(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setStartTime(J)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LX/113F;->recordStage(LX/112v;)V

    goto :goto_0
.end method

.method public static LIZJ(LX/113F;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/113J;->LIZIZ(LX/113F;Z)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/113j;->MAIN_FRAME_LOAD:LX/113j;

    invoke-virtual {p0, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/113i;

    if-eqz v0, :cond_1

    check-cast v1, LX/113i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/113i;->setHasMainFramePreload(Z)V

    invoke-virtual {v1, v2}, LX/113i;->setHasMainFrameSourceCache(Z)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordStart, loadPerfModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRedirect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMainFramePreload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
