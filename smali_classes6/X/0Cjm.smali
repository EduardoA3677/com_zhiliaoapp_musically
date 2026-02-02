.class public final LX/0Cjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Landroid/view/animation/PathInterpolator;
    .locals 5

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v4
.end method
