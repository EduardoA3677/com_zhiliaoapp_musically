.class public final LX/0s5q;
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

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0s5q;->LIZ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0s5q;->LIZIZ:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/0s5q;->LIZJ:F

    return-void
.end method
