.class public final LX/0AMo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:I

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const-string v0, "ad_track_sdk_load_optimize_experiment"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0AMo;->LIZ:Z

    const/16 v0, 0x7d0

    sput v0, LX/0AMo;->LIZIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ad_track_sdk_load_background_experiment"

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0AMo;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
