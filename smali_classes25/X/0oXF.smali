.class public final LX/0oXF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oXF;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/0oXF;->LIZ:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
