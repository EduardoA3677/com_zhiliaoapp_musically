.class public final LX/0Grv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/SurfaceView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/0sYM;Lkotlin/jvm/internal/AwS517S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Grv;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0Grv;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b10c1

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/SurfaceView;

    :cond_0
    iput-object v2, p0, LX/0Grv;->LIZJ:Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZ:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v0, v0, LX/0HvW;->LIZIZ:I

    invoke-virtual {v3, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    sget-object v0, LX/0A4t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, -0x2

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/0Grw;

    invoke-direct {v0, p0, v2}, LX/0Grw;-><init>(LX/0Grv;Landroid/view/SurfaceView;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
