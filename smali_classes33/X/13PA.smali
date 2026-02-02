.class public final LX/13PA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13PT;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v1, LX/13P7;

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v1, v0}, LX/13P7;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, p0, LX/13PA;->LIZ:LX/13PT;

    return-void

    :cond_0
    new-instance v0, LX/13PB;

    invoke-direct {v0, p1, p2, p3, p4}, LX/13PB;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LX/13PA;->LIZ:LX/13PT;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, LX/13PA;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13P7;

    invoke-direct {v0, p1}, LX/13P7;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LX/13PA;->LIZ:LX/13PT;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/13PA;->LIZ:LX/13PT;

    invoke-virtual {v0}, LX/13PT;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/13PA;->LIZ:LX/13PT;

    invoke-virtual {v0, p1}, LX/13PT;->LIZLLL(F)V

    return-void
.end method
