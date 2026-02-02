.class public Lkotlin/jvm/internal/AwS1S0200004_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public f4:F

.field public f5:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/view/SurfaceView;Landroid/graphics/PointF;FFI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f2:F

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f3:F

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->l1:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f4:F

    iput p6, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f5:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroid/graphics/PointF;FI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->$t:I

    move-object v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f2:F

    iput v0, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f3:F

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f4:F

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS1S0200004_6;->f5:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS1S0200004_6;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f2:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f3:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f2:F

    invoke-static {v1, v0}, LX/0X3I;->W5(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f3:F

    invoke-static {v1, v0}, LX/0X3I;->x6(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f4:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f5:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS1S0200004_6;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f2:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f3:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f2:F

    invoke-static {v1, v0}, LX/0X3I;->W5(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f3:F

    invoke-static {v1, v0}, LX/0X3I;->x6(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f4:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->f5:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0200004_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0200004_6;->invoke$1(Lkotlin/jvm/internal/AwS1S0200004_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0200004_6;->invoke$0(Lkotlin/jvm/internal/AwS1S0200004_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
