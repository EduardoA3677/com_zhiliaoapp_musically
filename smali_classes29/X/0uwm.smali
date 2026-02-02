.class public final LX/0uwm;
.super LX/0uzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzq<",
        "TT;",
        "LX/0uwn;",
        "LX/0uxE;",
        "LX/0uwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIJI:I


# instance fields
.field public final LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIIZ:LX/0uws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uws<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIILJJIL:LX/0uwn;

.field public LJIILL:LX/0uwl;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/0wKX;

.field public final LJIJ:LX/0wKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0CVT;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0uxA;)V
    .locals 2

    const-string v0, "price_layout"

    invoke-direct {p0, p1, v0}, LX/0uzq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0uwm;->LJIIIZ:LX/0uws;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uwm;->LJIILLIIL:Z

    new-instance v1, LX/0wKX;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LX/0wKX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uwm;->LJIIZILJ:LX/0wKX;

    new-instance v1, LX/0wKY;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uwm;->LJIJ:LX/0wKY;

    return-void
.end method

.method public static final LJIILLIIL(Ljava/lang/Object;)LX/0uz7;
    .locals 1

    check-cast p0, LX/0uxE;

    new-instance v0, LX/0uxB;

    invoke-direct {v0, p0}, LX/0uxB;-><init>(LX/0uxE;)V

    return-object v0
.end method

.method public static LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0uz7;
    .locals 1

    new-instance v0, LX/0uwt;

    invoke-direct {v0}, LX/0uwt;-><init>()V

    return-object v0
.end method

.method public final LJIILIIL(LX/0uxF;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 3

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v2

    check-cast v2, LX/0uwp;

    iget-object v1, p0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0uwm;->LJIILJJIL:LX/0uwn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uwn;->LJ:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, p1, v0, p2}, LX/0uwp;->LJIIJJI(Lcom/bytedance/tux/input/TuxTextView;LX/0uxF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CFM;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 16

    move-object/from16 v6, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeOriginalPriceAnim newOriginPrice = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , newDiscountPrice = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p2

    if-eqz v5, :cond_14

    cmp-long v5, v0, v2

    if-lez v5, :cond_14

    iget-object v7, v12, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5, v8, v7}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, LY/ALAdapterS0S1100000_28;

    const/4 v2, 0x3

    invoke-direct {v3, v12, v4, v2}, LY/ALAdapterS0S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v2, 0x96

    move-wide/from16 v7, p4

    if-eqz v4, :cond_1

    invoke-virtual {v12}, LX/0uwm;->LJIILL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_13

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v5, v9}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v12, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-lez v4, :cond_11

    iget-object v9, v12, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v9}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v9

    if-eqz v9, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v10, LY/ALAdapterS0S1300000_28;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, LY/ALAdapterS0S1300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-static {v13}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v9, v12, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_3

    iget-object v5, v12, LX/0uwm;->LJIIIZ:LX/0uws;

    iget-object v4, v12, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v5, v4}, LX/0uws;->LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    iput-object v9, v12, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_4
    invoke-static {v4, v5, v9}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v12, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v9, p8

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_e

    iget-object v10, v12, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v10}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v10

    if-eqz v10, :cond_5

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v5, LY/ALAdapterS0S1100000_28;

    const/4 v4, 0x4

    invoke-direct {v5, v12, v9, v4}, LY/ALAdapterS0S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v9}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v12, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_d

    const/4 v4, 0x0

    :goto_7
    invoke-static {v4, v10, v5}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v12, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v9, p9

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_b

    iget-object v10, v12, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v10}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v10

    if-eqz v10, :cond_7

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS0S1100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v12, v9, v0}, LY/ALAdapterS0S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v9}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    :cond_9
    invoke-static {v5, v4, v1}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v12, v9}, LX/0uwm;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, v12, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v12}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v12, v9}, LX/0uwm;->LJJ(Ljava/lang/String;)V

    iget-object v4, v12, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    iget-object v5, v12, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v12}, LX/0uwm;->LJIIZILJ()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v12, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v12, v11, v14}, LX/0uwm;->LJIILIIL(LX/0uxF;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    invoke-virtual {v12, v13, v14}, LX/0uwm;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    iget-object v4, v12, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    iget-object v5, v12, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v12}, LX/0uwm;->LJIIZILJ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v5, v12, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v12, v4}, LX/0uwm;->LJJI(Ljava/lang/String;)V

    iget-object v2, v12, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v12, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-static {v2, v8}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v12}, LX/0uwm;->LJIIZILJ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v12, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v0, p0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0uwm;->LJIIIZ:LX/0uws;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uws;->LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 2

    iget-object v0, p0, LX/0uwm;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIJ(Z)V
    .locals 13

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0uwm;->LJIILLIIL:Z

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, LX/0uwm;->LJIILLIIL:Z

    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    int-to-float v0, v3

    sub-float/2addr v12, v0

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-lez v0, :cond_8

    iget-object v6, p0, LX/0uw9;->LIZ:Landroid/view/View;

    instance-of v0, v6, LX/0CVT;

    if-eqz v0, :cond_9

    check-cast v6, LX/0CVT;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v6}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v7, Landroid/view/View;

    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v0, v4

    cmpg-float v0, v0, v12

    if-gez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v2, v0

    add-int/2addr v4, v2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    :cond_2
    move v1, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_6
    if-lez v9, :cond_7

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, LX/0CVT;->setMaxTagCount(I)V

    return-void

    :cond_7
    invoke-virtual {v6, v3}, LX/0CVT;->setMaxTagCount(I)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0uw9;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/0CVT;

    if-eqz v0, :cond_9

    check-cast v1, LX/0CVT;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0CVT;->getMaxTagCount()I

    move-result v0

    if-lez v0, :cond_9

    iput-boolean v2, p0, LX/0uwm;->LJIILLIIL:Z

    iget-object v1, p0, LX/0uw9;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/0CVT;

    if-eqz v0, :cond_9

    check-cast v1, LX/0CVT;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, LX/0CVT;->setMaxTagCount(I)V

    :cond_9
    return-void
.end method

.method public final LJIJI(LX/0uwn;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriceLayoutViewController setData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0uwm;->LJIILJJIL:LX/0uwn;

    iget-object v1, p0, LX/0uw9;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/0CVT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CVT;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0CVT;->setMaxTagCount(I)V

    :cond_0
    iget-object v0, p1, LX/0uwn;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;->minDeposit:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v5, p1, LX/0uwn;->LJIIJ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0uwm;->LJIILL:LX/0uwl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uwl;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v6

    iget-object v1, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v0, p0, LX/0uwm;->LJIILL:LX/0uwl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uwl;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x92

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uwn;LX/0uwm;I)V

    const-string v7, "format_available_price"

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x93

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uwn;LX/0uwm;I)V

    const-string v6, "format_origin_price"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x94

    invoke-direct {v8, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uwn;LX/0uwm;I)V

    const-string v1, "discount_tag"

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uwm;->LJIILL:LX/0uwl;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0uwl;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0uwm;->LJIILL:LX/0uwl;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0uwl;->LJIIIZ:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0uzq;->LJI:Ljava/lang/Object;

    check-cast v0, LX/0uxE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0uxE;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0uzq;->LJI:Ljava/lang/Object;

    check-cast v0, LX/0uxE;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0uxE;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v6

    check-cast v6, LX/0uwp;

    iget-object v5, p0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p1, LX/0uwn;->LJFF:Z

    invoke-interface {v6, v5, v1, v0}, LX/0uwp;->LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)Z

    iget-object v0, p1, LX/0uwn;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1a

    iget-object v0, p1, LX/0uwn;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0uwm;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/0uwm;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_13

    iget-object v1, p0, LX/0uwm;->LJIIIZ:LX/0uws;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uws;->LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uwm;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0uwn;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_4
    iget-object v0, p0, LX/0uwm;->LJIILJJIL:LX/0uwn;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/0uwn;->LJI:Z

    if-ne v0, v2, :cond_18

    iget-object v0, p0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iput-boolean v2, p0, LX/0uwm;->LJIILLIIL:Z

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, LX/0uwm;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 2

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0uwm;->LJIIIZ:LX/0uws;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uws;->LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v0

    check-cast v0, LX/0uwp;

    invoke-interface {v0, v1, p1, p2}, LX/0uwp;->LJIIJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uwm;->LJIILL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0uwm;->LJIILJJIL:LX/0uwn;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0uwm;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/0uwm;->LJIIIZ:LX/0uws;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uws;->LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iput-object v3, p0, LX/0uwm;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v2

    check-cast v2, LX/0uwp;

    iget-object v1, v4, LX/0uwn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v3, v1, p1, v0}, LX/0uwp;->LJIILJJIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
