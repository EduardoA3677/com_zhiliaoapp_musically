.class public final LX/0lcb;
.super LX/0lc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lc3<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJJIJL:LX/0lc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lc7<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJLIJ:I

.field public final LJJIL:LX/0lcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lcf<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;LX/0lcA;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x3

    move-object/from16 v12, p7

    move/from16 v11, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move v10, v9

    invoke-direct/range {v1 .. v12}, LX/0lc3;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V

    iput-object v3, v1, LX/0lcb;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v4, v1, LX/0lcb;->LJJIJL:LX/0lc7;

    iput v7, v1, LX/0lcb;->LJJIJLIJ:I

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0lcb;->LJJIL:LX/0lcf;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .locals 12

    check-cast p3, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;

    instance-of v0, p1, LX/0lcc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0lcc;

    if-eqz p1, :cond_1

    iput-object p3, p1, LX/0lcc;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;

    move-object/from16 v0, p4

    iput-object v0, p1, LX/0lcc;->LLILIL:LX/0lfp;

    iput p2, p1, LX/0lcc;->LLILL:I

    iget-object v1, p1, LX/0lcc;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x42ec8b44    # -0.036f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0lcc;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lcc;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getSet_icon_url()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/0lcc;->LLILZ:LX/0mER;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, p1, LX/0lcc;->LLILZLL:I

    const/4 v8, 0x0

    new-instance v10, LX/0lbZ;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v1, v0}, LX/0lbZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    iget-object v4, p1, LX/0lcc;->LLILZIL:LX/0mER;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, p1, LX/0lcc;->LLILZLL:I

    new-instance v10, LX/0lbZ;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v1, v0}, LX/0lbZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2e05

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0lcc;

    invoke-direct {v0, v1, p3}, LX/0lcc;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    return-object v0
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x315

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lcb;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0lcb;->LJJIJLIJ:I

    return v0
.end method

.method public final LJJIIJ()LX/05gi;
    .locals 4

    new-instance v3, LX/041Y;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/041Y;-><init>(III)V

    return-object v3
.end method

.method public final LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 9

    invoke-super {p0, p1}, LX/0lc3;->LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final rs()V
    .locals 0

    invoke-super {p0}, LX/0lc3;->rs()V

    invoke-static {}, LX/0S98;->LIZLLL()V

    return-void
.end method
