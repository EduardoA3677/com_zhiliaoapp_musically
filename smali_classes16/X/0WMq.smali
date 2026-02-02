.class public final LX/0WMq;
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

    iput v0, p0, LX/0WMq;->LIZ:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, LX/0WMq;->LIZIZ:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/0WMq;->LIZJ:F

    return-void
.end method
