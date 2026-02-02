.class public final LX/0T4m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_dual_synthetic_fps_optimization"

    const/16 v7, 0x7c00

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0xa

    const-string v0, "canvas_synthesis_fps"

    invoke-virtual {v2, v7, v1, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x1e

    const-string v0, "canvas_double_way_total_or_single_way_watermark_synthesis_fps"

    invoke-virtual {v2, v7, v1, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/0T4m;->LIZ:I

    iput v5, p0, LX/0T4m;->LIZIZ:I

    iput-boolean v4, p0, LX/0T4m;->LIZJ:Z

    iput v3, p0, LX/0T4m;->LIZLLL:I

    iput v0, p0, LX/0T4m;->LJ:I

    return-void
.end method
