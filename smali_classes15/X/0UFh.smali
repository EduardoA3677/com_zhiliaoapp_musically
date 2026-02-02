.class public final LX/0UFh;
.super LX/0UG7;
.source "SourceFile"


# instance fields
.field public LJI:LX/0UFs;

.field public LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:I

.field public final LJIIJ:Landroid/widget/TextView;

.field public final LJIIJJI:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0UG7;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/0UFh;->LJIIIZ:I

    const v0, 0x7f0b0f10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UFh;->LJIIJ:Landroid/widget/TextView;

    const v0, 0x7f0b0f11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UFh;->LJIIJJI:Landroid/widget/TextView;

    iput-object p1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, LX/0UG7;->LJIIL(II)V

    neg-int v1, v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0UG7;->LJII(II)V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
    .locals 4

    invoke-super {p0, p1}, LX/0UG7;->LJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V

    new-instance v3, LX/1388;

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-direct {v3, v0}, LX/1388;-><init>(Landroid/view/View;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    iget v0, p0, LX/0UFh;->LJIIIZ:I

    sub-int/2addr v2, v0

    const/4 v1, 0x4

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x7f0b41d6

    invoke-virtual {v3, v1, v0, v1, v2}, LX/1388;->LIZ(IIII)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0UFh;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0UFh;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UFh;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIILL(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0UFh;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    iget-object v0, p0, LX/0UFh;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iput-boolean v2, p0, LX/0UFh;->LJIIIIZZ:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0UFh;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_4
    iget-object v0, p0, LX/0UFh;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0b41d1

    return v0
.end method
