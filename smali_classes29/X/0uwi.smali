.class public LX/0uwi;
.super LX/0uzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzp<",
        "TT;",
        "LX/0uwj;",
        "LX/0CjN;",
        "LX/0uwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LJI:LX/0uwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:LX/0uwj;

.field public LJIIL:LX/0uwk;

.field public final LJIILIIL:LX/0wKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0uwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0uwr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uzp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uwi;->LJI:LX/0uwr;

    new-instance v1, LX/0wKX;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0wKX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uwi;->LJIILIIL:LX/0wKX;

    return-void
.end method


# virtual methods
.method public final LJIIJ()LX/0uz6;
    .locals 1

    new-instance v0, LX/0uwq;

    invoke-direct {v0}, LX/0uwq;-><init>()V

    return-object v0
.end method

.method public bridge synthetic LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .locals 1

    check-cast p1, LX/0CjN;

    invoke-virtual {p0, p1}, LX/0uwi;->LJIJI(LX/0CjN;)LX/0uwo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uwi;->LJIILIIL:LX/0wKX;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uwi;->LJIILIIL:LX/0wKX;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "origin price and discount not show"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(LX/0CjO;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 3

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v2

    check-cast v2, LX/0uwo;

    iget-object v1, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uwj;->LJ:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, p1, v0, p2}, LX/0uwo;->LJIILJJIL(Lcom/bytedance/tux/input/TuxTextView;LX/0CjO;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;LX/0CFK;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 21

    move-object/from16 v11, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "changeOriginalPriceAnim newOriginPrice = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , newDiscountPrice = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v7, p2

    if-eqz v0, :cond_a

    cmp-long v0, v7, v3

    if-lez v0, :cond_a

    iget-object v2, v12, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v5, v2}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v2, LY/ALAdapterS0S1100000_28;

    const/4 v0, 0x2

    invoke-direct {v2, v12, v1, v0}, LY/ALAdapterS0S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x96

    move-wide/from16 v5, p4

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/0uwi;->LJIIZILJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v9, v13}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v13, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v12, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v14, p9

    move-object/from16 v20, p8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, v7, v3

    if-lez v0, :cond_7

    iget-object v15, v12, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/4 v0, 0x0

    invoke-static {v13, v0, v15}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v13, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LY/ALAdapterS0S1300000_28;

    const/16 v19, 0x0

    move-object/from16 v18, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object v14, v0

    move-object/from16 v15, v20

    invoke-direct/range {v14 .. v19}, LY/ALAdapterS0S1300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    invoke-static {v10}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v12, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    iget-object v3, v12, LX/0uwi;->LJI:LX/0uwr;

    iget-object v0, v12, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v3, v0}, LX/0uwr;->LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iput-object v3, v12, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    :cond_5
    invoke-static {v4, v9, v3}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v14}, LX/0uwi;->LJIILL(LX/0CjO;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    invoke-virtual {v12, v10, v14}, LX/0uwi;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    iget-object v0, v12, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v12}, LX/0uwi;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v12, v1}, LX/0uwi;->LJJII(Ljava/lang/String;)V

    iget-object v0, v12, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, LX/0uwi;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIZILJ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v0, p0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0uwi;->LJI:LX/0uwr;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uwr;->LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(I)Z
    .locals 8

    iget-object v3, p0, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uwo;

    iget-object v2, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v4, v0, LX/0uwj;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0uwj;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0uwj;->LJFF:LX/0utc;

    move v7, p1

    invoke-interface/range {v1 .. v7}, LX/0uwo;->LJIIJJI(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LJIJI(LX/0CjN;)LX/0uwo;
    .locals 1

    new-instance v0, LX/0uxC;

    invoke-direct {v0, p1}, LX/0uxC;-><init>(LX/0CjN;)V

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 2

    iget-object v0, p0, LX/0uwi;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIJJLI(LX/0uwj;)V
    .locals 8

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

    iput-object p1, p0, LX/0uwi;->LJIIJJI:LX/0uwj;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x44

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uwj;LX/0uwi;I)V

    const-string v7, "format_available_price"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x45

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uwj;LX/0uwi;I)V

    const-string v6, "format_origin_price"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x46

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uwj;LX/0uwi;I)V

    const-string v5, "discount_tag"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uwi;->LJIIL:LX/0uwk;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0uwk;->LJIIIZ:Ljava/util/List;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0uwi;->LJIIL:LX/0uwk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uwk;->LJIIIZ:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0uzp;->LJFF:Ljava/lang/Object;

    check-cast v0, LX/0CjN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0CjN;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uzp;->LJFF:Ljava/lang/Object;

    check-cast v0, LX/0CjN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0CjN;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v5

    check-cast v5, LX/0uwo;

    iget-object v2, p0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p1, LX/0uwj;->LJI:Z

    invoke-interface {v5, v2, v1, v0}, LX/0uwo;->LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)Z

    iget-object v0, p1, LX/0uwj;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p1, LX/0uwj;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0uwi;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/0uwi;->LJI:LX/0uwr;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uwr;->LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uwi;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0uwj;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0uwj;->LJII:Z

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0uwi;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final LJIL(LX/0uwk;)V
    .locals 1

    iput-object p1, p0, LX/0uwi;->LJIIL:LX/0uwk;

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v0

    check-cast v0, LX/0uwo;

    invoke-interface {v0, p1}, LX/0uwo;->LJIIL(LX/0uwk;)V

    return-void
.end method

.method public final LJJ(LX/0CjN;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uwi;->LJI:LX/0uwr;

    invoke-interface {v0, p1}, LX/0uwr;->LJ(LX/0CjN;)V

    return-void
.end method

.method public final LJJI(Z)V
    .locals 8

    iget-object v3, p0, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uwo;

    iget-object v2, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v4, v0, LX/0uwj;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0uwj;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0uwj;->LJFF:LX/0utc;

    move v7, p1

    invoke-interface/range {v1 .. v7}, LX/0uwo;->LJIILIIL(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V
    .locals 2

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uwi;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0uwi;->LJI:LX/0uwr;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uwr;->LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v0

    check-cast v0, LX/0uwo;

    invoke-interface {v0, v1, p1, p2}, LX/0uwo;->LJIIJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uwi;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uwi;->LJIIZILJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v2, :cond_1

    move-object v3, p1

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0uwi;->LJI:LX/0uwr;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uwr;->LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v0

    check-cast v0, LX/0uwo;

    iget-object v2, v2, LX/0uwj;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/0uwo;->LJIILLIIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
