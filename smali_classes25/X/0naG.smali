.class public final LX/0naG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0naF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    const v1, 0x3f3851ec    # 0.72f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    div-float/2addr p1, v1

    const v2, 0x3f91eb85    # 1.14f

    mul-float/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const v2, 0x3f6147ae    # 0.88f

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2

    sub-float/2addr v2, p1

    const v0, 0x3e23d70a    # 0.16f

    div-float/2addr v2, v0

    const v0, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, v0

    const v0, 0x3f6e147b    # 0.93f

    add-float/2addr v2, v0

    return v2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, p1

    const v0, 0x3df5c28f    # 0.12f

    div-float/2addr v1, v0

    const v0, 0x3d8f5c28    # 0.06999999f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method
