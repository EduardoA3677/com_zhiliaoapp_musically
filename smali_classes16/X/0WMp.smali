.class public final LX/0WMp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0WMp;->LIZ:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, LX/0WMp;->LIZIZ:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/0WMp;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WMq;
    .locals 2

    new-instance v1, LX/0WMq;

    invoke-direct {v1}, LX/0WMq;-><init>()V

    iget v0, p0, LX/0WMp;->LIZ:F

    iput v0, v1, LX/0WMq;->LIZ:F

    iget v0, p0, LX/0WMp;->LIZIZ:F

    iput v0, v1, LX/0WMq;->LIZIZ:F

    iget v0, p0, LX/0WMp;->LIZJ:F

    iput v0, v1, LX/0WMq;->LIZJ:F

    return-object v1
.end method
