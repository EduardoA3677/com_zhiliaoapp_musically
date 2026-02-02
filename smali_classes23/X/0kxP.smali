.class public final LX/0kxP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Zqy;Landroid/widget/FrameLayout;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0kxO;

    invoke-direct {v0, p1}, LX/0kxO;-><init>(Landroid/widget/FrameLayout;)V

    invoke-interface {p0, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->d:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    sget-object v0, LX/0kih;->LL:LX/0kih;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/13kt;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/13kt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    const/4 v2, 0x4

    const/4 v5, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v4, 0x6c

    const/4 v2, 0x3

    const/16 v0, 0x8c

    invoke-static {v2, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/4 v2, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v5, v7, [Ljava/lang/Float;

    const v4, 0x40133333    # 2.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, LX/0oZy;

    const/high16 v5, 0x40900000    # 4.5f

    const/4 v6, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    move v7, v6

    move/from16 p0, v6

    invoke-direct/range {v4 .. v16}, LX/0oZy;-><init>(FFFLjava/util/List;Ljava/util/List;IIIIIFF)V

    invoke-virtual {v1, v3, v4}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v1}, LX/13kt;->LIZJ()V

    sget-object v0, LX/0kiW;->LL:LX/0kiW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    sget-object v0, LX/16zA;->a:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
