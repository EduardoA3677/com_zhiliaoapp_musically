.class public final LX/11kP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/11kP;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v2, "schedule_work_manager_x_mins_later"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/11kP;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    sput-wide v2, LX/11kP;->LIZIZ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
