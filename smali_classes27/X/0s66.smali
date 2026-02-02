.class public final LX/0s66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s5q;
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

    iput v0, p0, LX/0s66;->LIZ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0s66;->LIZIZ:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/0s66;->LIZJ:F

    return-void
.end method
