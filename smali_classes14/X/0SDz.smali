.class public final LX/0SDz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0SE0;LX/0SE1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0SE0;->getStageLogVal()I

    move-result v1

    const-string v0, "stage"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v3, LX/0SE0;->ADDED_TO_QUEUE:LX/0SE0;

    if-eq p0, v3, :cond_0

    sget-object v0, LX/0SE0;->START_PUBLISH:LX/0SE0;

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0SE1;->getResultLogVal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eq p0, v3, :cond_1

    sget-object v0, LX/0SE0;->START_PUBLISH:LX/0SE0;

    if-eq p0, v0, :cond_1

    const-string v0, "time_cost"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_1
    const-string v0, "size"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "count_in_queue"

    invoke-virtual {v2, p5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_service_course_video_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
