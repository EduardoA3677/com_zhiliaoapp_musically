.class public final LX/0sAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UMC;


# static fields
.field public static LIZLLL:Ljava/lang/String;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0URH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0sAK;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v3

    sget-object v2, LX/0sAO;->LL:LX/0sAO;

    const-string v1, "hardware_info_gpu_name"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0sAN;->LIZLLL(Ljava/lang/String;LX/0sAO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sput-object v0, LX/0sAK;->LIZLLL:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0sAK;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Landroid/view/View;LX/0URH;)V
    .locals 3

    sget-object v0, LX/0sAK;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, LX/0URH;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0sAK;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, LX/0URH;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0sAK;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sAK;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sAK;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sAK;->LIZJ:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/opengl/GLSurfaceView;

    invoke-direct {v2, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0sAL;

    invoke-direct {v0, p0, v2}, LX/0sAL;-><init>(LX/0sAK;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
