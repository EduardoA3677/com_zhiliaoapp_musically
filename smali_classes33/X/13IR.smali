.class public final LX/13IR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public constructor <init>(DDI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float v0, p1

    iput v0, p0, LX/13IR;->LIZIZ:F

    double-to-float v0, p3

    iput v0, p0, LX/13IR;->LIZJ:F

    iput p5, p0, LX/13IR;->LIZ:I

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float v0, p1

    iput v0, p0, LX/13IR;->LIZIZ:F

    iput p3, p0, LX/13IR;->LIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13IR;->LIZJ:F

    return-void
.end method
