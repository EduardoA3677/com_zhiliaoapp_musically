.class public final LX/08ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08ff;

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08ff;

    invoke-direct {v0}, LX/08ff;-><init>()V

    sput-object v0, LX/08ff;->LIZ:LX/08ff;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/high16 v2, 0x3f800000    # 1.0f

    const-string/jumbo v1, "support_landscape_min_ratio"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    sput v0, LX/08ff;->LIZIZ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
