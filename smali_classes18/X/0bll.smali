.class public LX/0bll;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 1

    iput p2, p0, LX/0bll;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bll;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0bll;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0bll;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0bll;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method public static final getOutline$1(LX/0bll;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0bll;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0bll;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0bll;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bll;

    invoke-static {v0, p1, p2}, LX/0bll;->getOutline$0(LX/0bll;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bll;

    invoke-static {v0, p1, p2}, LX/0bll;->getOutline$1(LX/0bll;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
