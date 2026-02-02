.class public final LX/0AIV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "optimize_gps_context_anr"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0AIV;->LIZ:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v4, LX/0AIV;->LIZ:Z

    return-void
.end method
