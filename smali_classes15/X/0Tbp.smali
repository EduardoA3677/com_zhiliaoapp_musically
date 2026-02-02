.class public final LX/0Tbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Integer;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Tbp;->LIZ:Ljava/lang/Integer;

    const/4 v0, -0x1

    sput v0, LX/0Tbp;->LJ:I

    sput v0, LX/0Tbp;->LJFF:I

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Tbo;->LIZJ()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz p0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreScheduleStreamChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/creator/PreScheduleStream;->streamResolutionList:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProbeCache getLevelDesc -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoPreScheduleUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/creator/StreamResolution;

    iget v1, v0, Lwebcast/api/creator/StreamResolution;->streamResolution:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, Lwebcast/api/creator/StreamResolution;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lwebcast/api/creator/StreamResolution;->resolutionText:Ljava/lang/String;

    :cond_2
    return-object v4

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method
