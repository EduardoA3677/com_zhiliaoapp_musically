.class public final LX/09Wu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "optimize_cold_boot_delay_anchor_task_opt_4040"

    const/16 v1, 0x7c00

    const-wide/16 v5, -0x1

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/09Wu;->LIZ:J

    return-void
.end method
