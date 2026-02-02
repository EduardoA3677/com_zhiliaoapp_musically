.class public final LX/13HH;
.super LX/13HI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13HI<",
        "LX/13HQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public LLLLLZL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/139m;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLZ:LX/13HV;

.field public final LLLLZI:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/10KX;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13HI;-><init>(LX/10KX;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13HH;->LLLLZI:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    iput-object p2, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZI(LX/10L7;)V

    iget v1, p2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-virtual {p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJLI()V

    iget-object v1, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, LX/13HI;->LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, LX/13HK;->LJLJL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    check-cast p2, LX/13HK;

    invoke-super {p0, p2}, LX/13HI;->LJLLL(LX/13HK;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIL()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-object v0
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    return v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()LX/13HY;
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIL()LX/13HY;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v0

    return v0
.end method

.method public final LJJIII()I
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    return v0
.end method

.method public final LJJIIJ()I
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJJIIZI()LX/10LU;
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZI()LX/10LU;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ()I
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v0

    return v0
.end method

.method public final LJJIZ()LX/13HO;
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIZ()LX/13HO;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()F
    .locals 2

    iget-object v1, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    instance-of v0, v1, LX/13HK;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJIL()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJI()I
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    return v0
.end method

.method public final LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    return-void
.end method

.method public final LJJJJZI()Z
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZI()Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL()Z
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLZIJ()V

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    return-void
.end method

.method public final LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    return-void
.end method

.method public final LJJLJLI(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLJLI(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LJJZ(I)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZ(I)V

    return-void
.end method

.method public final LJL(I)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJL(I)V

    return-void
.end method

.method public final LJLIIIL(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIIL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final LJLILLLLZI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLILLLLZI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    return-void
.end method

.method public final LJLJI(LX/13Hi;)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLJI(LX/13Hi;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJI(LX/13Hi;)V

    return-void
.end method

.method public final LJLJJI([F)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLJJI([F)V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13HQ;

    check-cast p1, LX/10KX;

    invoke-direct {v0, p0, p1}, LX/13HQ;-><init>(LX/13HH;LX/10KX;)V

    return-object v0
.end method

.method public final LJLJL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    check-cast v0, LX/13HK;

    invoke-virtual {v0, p1, p2}, LX/13HK;->LJLJL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    return-void
.end method

.method public final LJLJLJ()V
    .locals 4

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v1, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    instance-of v0, v1, LX/13HK;

    if-eqz v0, :cond_3

    check-cast v1, LX/13HK;

    invoke-virtual {v1}, LX/13HK;->LJLJLJ()V

    :cond_3
    invoke-virtual {p0}, LX/13HH;->LJZI()V

    return-void
.end method

.method public final LJLLL(LX/13HK;)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    check-cast v0, LX/13HI;

    invoke-virtual {v0, p1}, LX/13HI;->LJLLL(LX/13HK;)V

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iget-object v0, p0, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    check-cast v0, LX/13HI;

    invoke-virtual {v0, p1}, LX/13HI;->LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    return-void
.end method

.method public final LJZ()LX/13HV;
    .locals 2

    iget-object v0, p0, LX/13HH;->LLLLZ:LX/13HV;

    if-nez v0, :cond_0

    new-instance v1, LX/13HV;

    invoke-direct {v1}, LX/13HV;-><init>()V

    iput-object v1, p0, LX/13HH;->LLLLZ:LX/13HV;

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13HQ;

    iput-object v1, v0, LX/13HQ;->LLILLL:LX/13HV;

    :cond_0
    iget-object v0, p0, LX/13HH;->LLLLZ:LX/13HV;

    return-object v0
.end method

.method public final LJZI()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget-object v0, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    const/4 v5, 0x0

    if-nez v0, :cond_1c

    move-object v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v4

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v3

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    if-eqz v6, :cond_1b

    if-lez v4, :cond_0

    if-lez v3, :cond_0

    int-to-float v2, v4

    int-to-float v0, v3

    invoke-virtual {v6, v2, v0}, LX/13Hv;->LIZLLL(FF)V

    :cond_0
    invoke-virtual {v6}, LX/13Hv;->LIZ()[F

    move-result-object v11

    :goto_1
    if-lez v4, :cond_1e

    if-lez v3, :cond_1e

    new-instance v9, Landroid/graphics/Rect;

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v6

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v4

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v3

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v2

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v9, v6, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v1, LX/13HH;->LLLLZ:LX/13HV;

    if-eqz v0, :cond_1

    iput-object v9, v0, LX/13HV;->LIZLLL:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v3, LX/13HQ;

    iput-object v0, v3, LX/13HQ;->LLILLL:LX/13HV;

    iget-object v2, v1, LX/13HH;->LLLLLZL:Ljava/util/List;

    iput-object v5, v3, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/139m;

    new-instance v0, LX/13HP;

    invoke-direct {v0}, LX/13HP;-><init>()V

    iput-object v2, v0, LX/13HP;->LJIIJ:LX/139m;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x8

    if-eqz v11, :cond_1a

    array-length v2, v11

    if-ne v2, v7, :cond_1a

    iget-object v2, v0, LX/13HP;->LJIIIZ:[F

    invoke-static {v11, v10, v2, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v4, v0, LX/13HP;->LJIIIZ:[F

    iget-object v2, v0, LX/13HP;->LJIIIIZZ:[F

    invoke-static {v4, v10, v2, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/13HP;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, LX/13HP;->LJIIJ:LX/139m;

    const/4 v6, 0x4

    const/16 v20, 0x7

    const/4 v2, 0x1

    const/16 v19, 0x6

    const/16 v18, 0x2

    if-eqz v8, :cond_9

    iget v13, v8, LX/139m;->LJ:F

    iget v4, v8, LX/139m;->LIZLLL:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    sub-float/2addr v13, v4

    invoke-virtual {v8}, LX/139m;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    int-to-float v4, v4

    mul-float/2addr v13, v4

    cmpl-float v4, v13, v5

    if-lez v4, :cond_2

    iget-object v4, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v4, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v8, v12

    cmpl-float v4, v13, v8

    if-lez v4, :cond_2

    move v13, v8

    :cond_2
    iget-object v4, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v4, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v12, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v8, v4, LX/139m;->LIZIZ:F

    iget v4, v4, LX/139m;->LIZJ:F

    invoke-virtual {v12, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v12, 0x0

    :cond_3
    iget-object v8, v0, LX/13HP;->LJIIIIZZ:[F

    aget v4, v8, v12

    sub-float/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v8, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_3

    iget-object v12, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget-object v8, v0, LX/13HP;->LJIIIIZZ:[F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4, v5}, LX/10JW;->LIZ(FF)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4, v5}, LX/10JW;->LIZ(FF)Z

    move-result v4

    if-nez v4, :cond_9

    aget v5, v8, v10

    aget v4, v8, v18

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v5, v4

    const/high16 v16, 0x3f800000    # 1.0f

    if-lez v4, :cond_7

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v15

    aget v5, v8, v10

    aget v4, v8, v18

    add-float/2addr v5, v4

    div-float/2addr v15, v5

    cmpg-float v4, v15, v16

    if-gez v4, :cond_7

    :goto_5
    aget v5, v8, v6

    aget v4, v8, v19

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    aget v5, v8, v6

    aget v4, v8, v19

    add-float/2addr v5, v4

    div-float/2addr v13, v5

    cmpg-float v4, v13, v15

    if-gez v4, :cond_4

    move v15, v13

    :cond_4
    aget v5, v8, v2

    aget v4, v8, v20

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v13

    aget v5, v8, v2

    aget v4, v8, v20

    add-float/2addr v5, v4

    div-float/2addr v13, v5

    cmpg-float v4, v13, v15

    if-gez v4, :cond_5

    move v15, v13

    :cond_5
    const/4 v14, 0x3

    aget v5, v8, v14

    const/4 v13, 0x5

    aget v4, v8, v13

    add-float/2addr v5, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    aget v5, v8, v14

    aget v4, v8, v13

    add-float/2addr v5, v4

    div-float/2addr v12, v5

    cmpg-float v4, v12, v15

    if-gez v4, :cond_6

    move v15, v12

    :cond_6
    cmpg-float v4, v15, v16

    if-gez v4, :cond_9

    const/4 v5, 0x0

    :goto_6
    aget v4, v8, v5

    mul-float/2addr v4, v15

    aput v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_9

    goto :goto_6

    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    goto/16 :goto_4

    :cond_9
    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    if-eqz v4, :cond_13

    iget-object v8, v0, LX/13HP;->LJIIIIZZ:[F

    iget-object v7, v0, LX/13HP;->LJIILIIL:Landroid/graphics/Path;

    aget v5, v8, v10

    aget v4, v8, v2

    invoke-virtual {v0, v7, v5, v4}, LX/13HP;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v7, v0, LX/13HP;->LJIILLIIL:Landroid/graphics/Path;

    aget v5, v8, v18

    const/4 v4, 0x3

    aget v4, v8, v4

    invoke-virtual {v0, v7, v5, v4}, LX/13HP;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v7, v0, LX/13HP;->LJIILJJIL:Landroid/graphics/Path;

    aget v5, v8, v6

    const/4 v4, 0x5

    aget v4, v8, v4

    invoke-virtual {v0, v7, v5, v4}, LX/13HP;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v7, v0, LX/13HP;->LJIILL:Landroid/graphics/Path;

    aget v5, v8, v19

    aget v4, v8, v20

    invoke-virtual {v0, v7, v5, v4}, LX/13HP;->LIZIZ(Landroid/graphics/Path;FF)V

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v8, v4, LX/139m;->LJFF:F

    new-array v6, v6, [I

    iget v4, v4, LX/139m;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    aput v4, v6, v10

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v4, v4, LX/139m;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    aput v4, v6, v2

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v4, v4, LX/139m;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    aput v4, v6, v18

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v4, v4, LX/139m;->LIZ:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v4, 0x3

    aput v5, v6, v4

    iget-object v5, v0, LX/13HP;->LIZ:Landroid/graphics/Paint;

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v4, v4, LX/139m;->LIZ:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xa

    new-array v7, v4, [I

    const/4 v12, 0x0

    :cond_a
    aget v4, v6, v10

    int-to-double v4, v4

    sget-object v13, LX/13HP;->LJIJJLI:[D

    aget-wide v13, v13, v12

    mul-double/2addr v4, v13

    double-to-int v13, v4

    aget v14, v6, v2

    aget v5, v6, v18

    const/4 v15, 0x3

    aget v4, v6, v15

    invoke-static {v13, v14, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v7, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xa

    if-lt v12, v4, :cond_a

    iget-object v12, v0, LX/13HP;->LJFF:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v4}, LX/139m;->LIZ()Z

    move-result v4

    if-nez v4, :cond_b

    neg-float v8, v8

    :cond_b
    const/16 v26, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v5

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v0, LX/13HP;->LJIIIIZZ:[F

    iget-object v7, v0, LX/13HP;->LIZIZ:Landroid/graphics/Paint;

    aget v5, v8, v10

    aget v4, v8, v2

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13HP;->LIZ(Landroid/graphics/Paint;[IFF)V

    iget-object v7, v0, LX/13HP;->LIZJ:Landroid/graphics/Paint;

    aget v5, v8, v18

    aget v4, v8, v15

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13HP;->LIZ(Landroid/graphics/Paint;[IFF)V

    iget-object v7, v0, LX/13HP;->LJ:Landroid/graphics/Paint;

    const/4 v4, 0x4

    aget v5, v8, v4

    const/4 v4, 0x5

    aget v4, v8, v4

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13HP;->LIZ(Landroid/graphics/Paint;[IFF)V

    iget-object v7, v0, LX/13HP;->LIZLLL:Landroid/graphics/Paint;

    aget v5, v8, v19

    const/4 v4, 0x7

    aget v4, v8, v4

    invoke-virtual {v0, v7, v6, v5, v4}, LX/13HP;->LIZ(Landroid/graphics/Paint;[IFF)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v4, v0, LX/13HP;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v14, v0, LX/13HP;->LJIIJJI:Landroid/graphics/Path;

    iget-object v13, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget-object v12, v0, LX/13HP;->LJIIIIZZ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v13, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v14, v0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    iget-object v13, v0, LX/13HP;->LJII:Landroid/graphics/RectF;

    iget-object v12, v0, LX/13HP;->LJIIIZ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v13, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v4}, LX/139m;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v13, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    :goto_7
    iget-object v12, v0, LX/13HP;->LJIIJJI:Landroid/graphics/Path;

    iget-object v4, v0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v12, v4, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v12, v0, LX/13HP;->LIZ:Landroid/graphics/Paint;

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v4, v4, LX/139m;->LIZ:I

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v13, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v12, v4

    iget v4, v13, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v8, v12, v4}, Landroid/graphics/Path;->offset(FF)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v14, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v4, v14, Landroid/graphics/RectF;->right:F

    neg-float v12, v4

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    neg-float v4, v4

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v7, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, -0x3c790000    # -270.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v14, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v4, v14, Landroid/graphics/RectF;->left:F

    neg-float v12, v4

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    neg-float v4, v4

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v14, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v4, v14, Landroid/graphics/RectF;->right:F

    neg-float v12, v4

    iget v4, v14, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v4}, LX/139m;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v12, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    :goto_8
    iget-object v4, v0, LX/13HP;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/13HP;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_c
    iget-object v4, v0, LX/13HP;->LJIILJJIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, LX/13HP;->LJIILJJIL:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_d
    iget-object v4, v0, LX/13HP;->LJIILL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, LX/13HP;->LJIILL:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_e
    iget-object v4, v0, LX/13HP;->LJIILLIIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LX/13HP;->LJIILLIIL:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_f
    iget-object v4, v0, LX/13HP;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIJI:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIJJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/13HP;->LJIIIIZZ:[F

    iget-object v12, v0, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v12}, LX/139m;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v13, 0x0

    :goto_9
    iget-object v12, v0, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v12}, LX/139m;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v12, v12, LX/139m;->LJFF:F

    :goto_a
    iget-object v14, v0, LX/13HP;->LJIIZILJ:Landroid/graphics/Path;

    aget v21, v4, v10

    iget-object v10, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v23

    aget v10, v4, v18

    sub-float v23, v23, v10

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v20, v14

    move/from16 v22, v13

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v0, LX/13HP;->LJIJ:Landroid/graphics/Path;

    const/4 v14, 0x4

    aget v20, v4, v14

    iget-object v14, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v22

    aget v14, v4, v19

    sub-float v22, v22, v14

    sget-object v24, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v19, v10

    move/from16 v21, v13

    move/from16 v23, v12

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v0, LX/13HP;->LJIJI:Landroid/graphics/Path;

    const/4 v14, 0x7

    aget v19, v4, v14

    iget-object v14, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v21

    aget v14, v4, v2

    sub-float v21, v21, v14

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v18, v10

    move/from16 v20, v13

    move/from16 v22, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v0, LX/13HP;->LJIJJ:Landroid/graphics/Path;

    aget v19, v4, v15

    iget-object v14, v0, LX/13HP;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v21

    const/4 v14, 0x5

    aget v4, v4, v14

    sub-float v21, v21, v4

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v18, v10

    move/from16 v20, v13

    move/from16 v22, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v4}, LX/139m;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v10, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    :goto_b
    iget-object v4, v0, LX/13HP;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, LX/13HP;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_10
    iget-object v4, v0, LX/13HP;->LJIJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, LX/13HP;->LJIJ:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_11
    iget-object v4, v0, LX/13HP;->LJIJI:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, LX/13HP;->LJIJI:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_12
    iget-object v4, v0, LX/13HP;->LJIJJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, LX/13HP;->LJIJJ:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_13
    iget-object v4, v0, LX/13HP;->LJIIJ:LX/139m;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/139m;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    iput-boolean v2, v3, LX/13HQ;->LLILLIZIL:Z

    :cond_14
    iget-object v2, v3, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_17
    iget-object v12, v0, LX/13HP;->LJIIJ:LX/139m;

    iget v12, v12, LX/139m;->LJFF:F

    neg-float v13, v12

    goto/16 :goto_9

    :cond_18
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto/16 :goto_8

    :cond_19
    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v0, LX/13HP;->LJIIIZ:[F

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([FF)V

    goto/16 :goto_3

    :cond_1b
    move-object v11, v5

    goto/16 :goto_1

    :cond_1c
    iget-object v6, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1e
    iget-object v4, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v4, LX/13HQ;

    iget-boolean v0, v4, LX/13HQ;->LLILLIZIL:Z

    if-eqz v0, :cond_21

    iget-object v2, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v2, :cond_1f

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:LX/13IN;

    if-nez v3, :cond_20

    :cond_1f
    new-instance v3, LX/13IN;

    invoke-direct {v3, v4}, LX/13IN;-><init>(LX/13HQ;)V

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    iput-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:LX/13IN;

    :cond_20
    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v0

    int-to-float v0, v0

    iput v2, v3, LX/13IN;->LIZIZ:F

    iput v0, v3, LX/13IN;->LIZJ:F

    :cond_21
    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_22
    iget-object v2, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v2, LX/13HQ;

    iget-object v0, v2, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13HQ;

    iput-object v5, v0, LX/13HQ;->LLILLL:LX/13HV;

    return-void
.end method

.method public final setBoxShadow(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v5

    new-instance v2, LX/139m;

    invoke-direct {v2}, LX/139m;-><init>()V

    invoke-interface {v5, v6}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139m;->LIZIZ:F

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139m;->LIZJ:F

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139m;->LIZLLL:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v7, v0

    iput v7, v2, LX/139m;->LJFF:F

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139m;->LJ:F

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-int v7, v0

    iput v7, v2, LX/139m;->LJI:I

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v2, LX/139m;->LIZ:I

    iget v0, v2, LX/139m;->LIZIZ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/139m;->LIZJ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/139m;->LIZLLL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/139m;->LJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/139m;->LIZLLL:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iput-object v4, p0, LX/13HH;->LLLLLZL:Ljava/util/List;

    invoke-virtual {p0}, LX/13HH;->LJZI()V

    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 2

    invoke-virtual {p0}, LX/13HH;->LJZ()LX/13HV;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/13HV;->LIZIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setOutlineWidth(F)V
    .locals 1

    invoke-virtual {p0}, LX/13HH;->LJZ()LX/13HV;

    move-result-object v0

    iput p1, v0, LX/13HV;->LIZJ:F

    return-void
.end method
