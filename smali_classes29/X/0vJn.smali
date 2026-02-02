.class public final LX/0vJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vKA;


# instance fields
.field public final synthetic LIZ:LX/0vJm;


# direct methods
.method public constructor <init>(LX/0vJm;)V
    .locals 0

    iput-object p1, p0, LX/0vJn;->LIZ:LX/0vJm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILX/13M4;LX/13MF;)I
    .locals 11

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vKA;

    invoke-interface {v0, p1, p2, p3}, LX/0vKA;->LIZIZ(ILX/13M4;LX/13MF;)I

    move-result v0

    if-lez v0, :cond_0

    return v6

    :cond_1
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    invoke-virtual {v0, p1}, LX/0vJm;->LIZIZ(I)I

    move-result v5

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-gez v5, :cond_3

    return v1

    :cond_3
    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_15

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v0, v4, 0x2

    if-le v5, v0, :cond_a

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v2, v0, :cond_9

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, p1

    add-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-gtz v0, :cond_8

    move v3, v2

    :cond_8
    neg-float v0, v3

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_9
    return v6

    :cond_a
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v0, v4, 0x3

    if-ge v5, v0, :cond_14

    if-gt v3, v5, :cond_14

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v3, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v3, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, p2, v0, v4}, LX/0vJm;->LJI(LX/13M4;II)V

    :cond_e
    :goto_0
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v3, v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v0, p1

    add-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_13

    move v4, v3

    :cond_13
    neg-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return v2

    :cond_14
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v3, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v3, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, p2, v0, v4}, LX/0vJm;->LJI(LX/13M4;II)V

    goto/16 :goto_0

    :cond_15
    if-gez p1, :cond_22

    iget-object v7, p0, LX/0vJn;->LIZ:LX/0vJm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04HB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/0vJm;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    iget-object v0, v7, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v0, v7, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, v7, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v5, 0x14

    if-le v6, v5, :cond_23

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, v7, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v3, v0, :cond_23

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "hide time check - target INDEX: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerContainer.height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threshold: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHide: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_1b

    :goto_2
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    invoke-virtual {v0}, LX/0vJm;->LJFF()V

    :cond_1b
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v3, v0, :cond_22

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1f

    move-object v0, v1

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    move-object v1, v0

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v0, p1

    sub-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_21

    move v4, v3

    :cond_21
    invoke-static {v1, v4}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_22
    return v2

    :cond_23
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_24
    iget-object v0, v7, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_1b

    goto/16 :goto_2
.end method

.method public final LIZJ(LX/13M4;LX/13MF;)V
    .locals 4

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vKA;

    invoke-interface {v0, p1, p2}, LX/0vKA;->LIZJ(LX/13M4;LX/13MF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0vJn;->LIZ:LX/0vJm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vJm;->LIZIZ(I)I

    move-result v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_6

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILL([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJZ([I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v3, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_6
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    invoke-virtual {v0}, LX/0vJm;->LJFF()V

    return-void

    :cond_7
    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v1, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v2, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0vJn;->LIZ:LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/0vJm;->LJI(LX/13M4;II)V

    :cond_8
    return-void
.end method
