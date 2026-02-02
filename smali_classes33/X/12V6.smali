.class public final LX/12V6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12VK;
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

.method public static LIZ(LX/0sQx;JLX/12mv;I)LX/12VK;
    .locals 7

    move-object v5, p3

    move-wide v3, p1

    const-wide/16 v1, 0x0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x12c

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_1
    sget-object v6, LX/12W6;->ALPHA:LX/12W6;

    new-instance v0, LX/12VK;

    invoke-direct/range {v0 .. v7}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;)V

    return-object v0
.end method

.method public static LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;
    .locals 6

    move-wide v3, p4

    move-wide v1, p2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x12c

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    new-instance v0, LX/12VK;

    invoke-direct/range {v0 .. v7}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;)V

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
