.class public final LX/0c1w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0c1y;)F
    .locals 2

    sget-object v1, LX/0c1x;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public static LIZIZ(ZZ)F
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42180000    # 38.0f

    return p0

    :cond_0
    const/high16 p0, 0x42100000    # 36.0f

    return p0
.end method

.method public static LIZJ(ZZ)F
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p0, 0x42300000    # 44.0f

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x42180000    # 38.0f

    return p0

    :cond_1
    const/high16 p0, 0x42100000    # 36.0f

    return p0
.end method

.method public static LIZLLL(LX/0c1y;)F
    .locals 2

    sget-object v1, LX/0c1x;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method
