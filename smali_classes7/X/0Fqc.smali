.class public final LX/0Fqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0Fqc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Fqc;->LIZ:I

    iput p2, p0, LX/0Fqc;->LIZIZ:F

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0Fqc;-><init>(IF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
