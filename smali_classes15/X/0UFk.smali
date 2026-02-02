.class public final LX/0UFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UG8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
    .locals 0

    return-void
.end method

.method public final LJFF(IILandroid/view/View;)V
    .locals 6

    new-instance v5, LX/1388;

    invoke-direct {v5, p3}, LX/1388;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const v1, 0x7f0b41d2

    if-eq p1, v1, :cond_1

    const v0, 0x7f0b41d3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b41d5

    if-ne p1, v0, :cond_0

    invoke-virtual {v5, v2}, LX/1388;->LIZIZ(I)V

    invoke-virtual {v5, v3}, LX/1388;->LIZIZ(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/1388;->LIZIZ(I)V

    invoke-virtual {v5, v4}, LX/1388;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v2, v0}, LX/1388;->LIZ(IIII)V

    invoke-virtual {v5, v3, v1, v3, v0}, LX/1388;->LIZ(IIII)V

    invoke-virtual {v5, v4, v1, v4, v0}, LX/1388;->LIZ(IIII)V

    return-void
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0b41d5

    return v0
.end method
