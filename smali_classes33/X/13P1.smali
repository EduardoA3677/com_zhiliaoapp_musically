.class public final LX/13P1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xHE;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v1, LX/13P6;

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v1, v0}, LX/13P6;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, p0, LX/13P1;->LIZ:LX/0xHE;

    return-void

    :cond_0
    new-instance v0, LX/13Ov;

    invoke-direct {v0, p1, p2, p3, p4}, LX/13Ov;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LX/13P1;->LIZ:LX/0xHE;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, LX/13P1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13P6;

    invoke-direct {v0, p1}, LX/13P6;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LX/13P1;->LIZ:LX/0xHE;

    :cond_0
    return-void
.end method
