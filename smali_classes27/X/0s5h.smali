.class public final LX/0s5h;
.super LX/0WMo;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WMo;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, LX/0s5h;->LIZ:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, LX/0s5h;->LIZIZ:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, LX/0s5h;->LIZJ:F

    return-void
.end method
