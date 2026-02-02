.class public final LX/0UFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UG8;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0UFi;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
    .locals 0

    return-void
.end method

.method public final LJFF(IILandroid/view/View;)V
    .locals 7

    new-instance v6, LX/1388;

    invoke-direct {v6, p3}, LX/1388;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/1388;->LIZIZ(I)V

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, LX/1388;->LIZIZ(I)V

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, LX/1388;->LIZIZ(I)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, LX/1388;->LIZIZ(I)V

    const v0, 0x7f0b41d3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v2, :cond_1

    iget v0, p0, LX/0UFi;->LIZ:I

    invoke-virtual {v6, v3, p1, v5, v0}, LX/1388;->LIZ(IIII)V

    :goto_0
    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_3

    invoke-virtual {v6, v4, p1, v4, v1}, LX/1388;->LIZ(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0UFi;->LIZ:I

    invoke-virtual {v6, v5, p1, v3, v0}, LX/1388;->LIZ(IIII)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b41d5

    if-ne p1, v0, :cond_0

    invoke-virtual {v6, v5, p1, v5, v1}, LX/1388;->LIZ(IIII)V

    invoke-virtual {v6, v4, p1, v4, v1}, LX/1388;->LIZ(IIII)V

    invoke-virtual {v6, v2, p1, v2, v1}, LX/1388;->LIZ(IIII)V

    return-void

    :cond_3
    invoke-virtual {v6, v2, p1, v2, v1}, LX/1388;->LIZ(IIII)V

    return-void
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0b41d2

    return v0
.end method
