.class public final LX/09Tm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "optimize_downgrade_ttnet_server_config_opt"

    const/16 v1, 0x7c00

    const/4 v2, 0x2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/09Tm;->LIZ:Z

    return-void
.end method
