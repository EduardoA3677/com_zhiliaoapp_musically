.class public final LX/10Hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ht;


# instance fields
.field public final synthetic LIZ:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/10Hr;->LIZ:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Hs;)V
    .locals 1

    iget-object v0, p0, LX/10Hr;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final LJLIL()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LX/10Hr;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/10Hr;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/10Hr;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/10Hr;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
