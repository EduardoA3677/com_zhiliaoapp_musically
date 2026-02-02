.class public Lcom/lynx/textra/TTTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static density_:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dp2Px(F)F
    .locals 1

    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static Dp2Px(FF)F
    .locals 1

    mul-float/2addr p0, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static Px2Dp(F)F
    .locals 1

    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static Px2Dp(FF)F
    .locals 1

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static SetDpi(F)V
    .locals 2

    const-class v1, Lcom/lynx/textra/TTTextUtils;

    monitor-enter v1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    :try_start_0
    sput p0, Lcom/lynx/textra/TTTextUtils;->density_:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
