.class public final LX/0hDE;
.super LX/0hDL;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hCj;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:LX/0hCh;

.field public final LLILLJJLI:LX/0h7A;

.field public final LLILLL:LX/0h79;

.field public final LLILZ:LX/0hKl;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0hAG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hCj;IILX/0hCh;LX/0h7A;LX/0h79;LX/0hKl;)V
    .locals 1

    invoke-direct {p0}, LX/0hDL;-><init>()V

    iput-object p1, p0, LX/0hDE;->LL:LX/0hCj;

    iput p2, p0, LX/0hDE;->LLILIL:I

    iput p3, p0, LX/0hDE;->LLILL:I

    iput-object p4, p0, LX/0hDE;->LLILLIZIL:LX/0hCh;

    iput-object p5, p0, LX/0hDE;->LLILLJJLI:LX/0h7A;

    iput-object p6, p0, LX/0hDE;->LLILLL:LX/0h79;

    iput-object p7, p0, LX/0hDE;->LLILZ:LX/0hKl;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0hDE;->LLILZIL:Ljava/util/List;

    iput-object v0, p0, LX/0hDE;->LLILZLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0hDE;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LLJLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hDE;->LLILZLL:Ljava/util/List;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0hDE;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0hDE;->LLILZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAG;->LJIILL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v1, v11, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    :cond_1
    iget-object v1, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v11, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v9, LX/0hDE;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, LX/0hDH;

    const v4, 0x7f0405e6

    const/4 v14, 0x2

    const/16 v3, 0x8

    move/from16 v7, p2

    if-eqz v0, :cond_a

    iput v7, v9, LX/0hDE;->LLIZ:I

    check-cast v8, LX/0hDH;

    iget-object v0, v8, LX/0hDH;->LLILIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v8, LX/0hDH;->LLILL:LX/0hCV;

    const-string v0, "long_press"

    invoke-virtual {v6, v0}, LX/0hCV;->setEnterMethod(Ljava/lang/String;)V

    iget-object v0, v9, LX/0hDE;->LLILLJJLI:LX/0h7A;

    iput-object v0, v6, LX/0hCV;->LLJILLL:LX/0h7A;

    iget-object v3, v9, LX/0hDE;->LLILLJJLI:LX/0h7A;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, LX/0hDE;->LLILZ:LX/0hKl;

    const-string v0, "second_panel"

    invoke-static {v2, v1, v3, v6, v0}, LX/0h5I;->LIZJ(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0hCV;->LIZIZ()Z

    iget-object v1, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/0hDH;->LL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/0hDH;->LL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x15

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/0hDH;->LL:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0404a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/0hDH;->LL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, LX/0hDH;->LL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0404a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/0hDH;->LL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v8, LX/0hDH;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0404a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    check-cast v8, LX/0hDG;

    iget-object v0, v9, LX/0hDE;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hAG;

    iget-object v0, v8, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v2, v8, LX/0hDG;->LLJI:LX/0hAG;

    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, LX/0hoE;

    const/4 v0, 0x2

    invoke-direct {v10, v8, v0}, LX/0hoE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    sget-object v0, LX/0hA9;->LJIIJJI:LX/0h97;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0h97;->LIZJ()LX/0hE3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v8, v2}, LX/0hE3;->LIZIZ(Ljava/lang/Object;LX/0hAG;)V

    :cond_b
    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0hAI;->LJIIJJI()V

    sget-object v10, LX/0hHw;->LIZ:[Ljava/lang/String;

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1f

    iget-object v0, v8, LX/0hDG;->LLILL:LX/0h79;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/0h79;->LIZIZ:Z

    if-eqz v0, :cond_1e

    sget-object v10, LX/0hA9;->LJFF:LX/0hAJ;

    if-eqz v10, :cond_1d

    sget-object v0, LX/0Apk;->LONE_PRESS:LX/0Apk;

    invoke-interface {v10, v2, v0}, LX/0hAJ;->LIZIZ(LX/0hAG;LX/0Apk;)I

    move-result v13

    :goto_5
    iget-object v0, v8, LX/0hDG;->LLILL:LX/0h79;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/0h79;->LIZJ:Z

    if-nez v0, :cond_1c

    const/4 v12, 0x0

    :goto_6
    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    iput v13, v10, LX/0Cls;->LIZ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZJ:I

    iput-object v12, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v10

    new-array v0, v11, [Lcom/bytedance/tux/drawable/TuxIconDrawable;

    aput-object v10, v0, v6

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-interface {v2}, LX/0hAG;->LJJJI()V

    iget-object v0, v8, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-interface {v2, v0}, LX/0hAG;->LJIILJJIL(Landroid/widget/TextView;)V

    iget-object v10, v8, LX/0hDG;->LLILLL:Landroid/view/View;

    if-eqz v10, :cond_c

    invoke-interface {v2}, LX/0hAG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v10

    const/4 v0, 0x3

    if-eqz v10, :cond_1a

    iget-object v10, v8, LX/0hDG;->LLILLL:Landroid/view/View;

    if-eqz v10, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v10, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_d
    :goto_9
    invoke-interface {v2}, LX/0hAG;->enable()Z

    move-result v13

    iget-object v10, v8, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v13, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v10, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, v8, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f060237

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v8, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v12, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v11

    const-string v0, "why_this_video"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v15, v8, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v16, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v6

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_f
    iget-object v11, v8, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v13, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v0, v11}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, v8, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v8, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    instance-of v0, v2, LX/0hDM;

    if-eqz v0, :cond_17

    move-object v14, v2

    check-cast v14, LX/0hDM;

    if-eqz v14, :cond_17

    iget-object v0, v8, LX/0hDG;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v11, v8, LX/0hDG;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0hDG;->LLILL:LX/0h79;

    invoke-interface {v14, v11, v1, v0}, LX/0hDM;->LJII(Landroid/view/ViewGroup;Landroid/content/Context;LX/0h79;)Landroid/view/View;

    move-result-object v13

    iget-object v12, v8, LX/0hDG;->LL:LX/0hCj;

    new-instance v11, Lkotlin/jvm/internal/AwS149S0101000_20;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v7, v0}, Lkotlin/jvm/internal/AwS149S0101000_20;-><init>(LX/0hAG;II)V

    invoke-interface {v14, v7, v12, v11}, LX/0hDM;->LJJ(ILX/0hCj;Lkotlin/jvm/functions/Function0;)V

    :goto_c
    iput-object v13, v8, LX/0hDG;->LLJ:Landroid/view/View;

    if-eqz v13, :cond_11

    invoke-interface {v2}, LX/0hAG;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v12, v8, LX/0hDG;->LLILZ:Landroid/view/View;

    new-instance v11, LY/ACListenerS49S0201000_20;

    const/4 v0, 0x4

    invoke-direct {v11, v7, v2, v8, v0}, LY/ACListenerS49S0201000_20;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    instance-of v0, v2, LX/0hDN;

    if-eqz v0, :cond_14

    check-cast v2, LX/0hDN;

    invoke-interface {v2}, LX/0hDN;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/0hDG;->LLIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v12, v8, LX/0hDG;->LLIZ:Landroid/view/View;

    new-instance v11, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x12

    invoke-direct {v11, v8, v2, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/0hDG;->LLILL:LX/0h79;

    if-eqz v0, :cond_14

    iget-object v2, v8, LX/0hDG;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b499f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v1}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v11

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0601fa

    invoke-static {v0, v11}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_13
    iput v6, v1, LX/0Cls;->LIZ:I

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v11}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, v8, LX/0hDG;->LLILZIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v8, LX/0hDG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_18
    const v0, 0x3eae147b    # 0.34f

    goto/16 :goto_b

    :cond_19
    const v0, 0x3eae147b    # 0.34f

    goto/16 :goto_a

    :cond_1a
    iget-object v10, v8, LX/0hDG;->LLILLL:Landroid/view/View;

    if-eqz v10, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto/16 :goto_9

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v8, LX/0hDG;->LLILIL:LX/0hCh;

    invoke-interface {v2, v0}, LX/0hAG;->LJJIFFI(LX/0hCh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v2}, LX/0hAG;->LIZLLL()I

    move-result v13

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v2}, LX/0hAG;->LIZJ()I

    move-result v13

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v2}, LX/0hAG;->LIZLLL()I

    move-result v0

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_7

    :cond_20
    iget-object v1, v9, LX/0hDE;->LLILZLL:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0hDK;->FIRST:LX/0hDK;

    invoke-virtual {v8, v0}, LX/0hDG;->y6(LX/0hDK;)V

    return-void

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0hDK;->LAST:LX/0hDK;

    invoke-virtual {v8, v0}, LX/0hDG;->y6(LX/0hDK;)V

    return-void

    :cond_22
    sget-object v0, LX/0hDK;->MIDDLE:LX/0hDK;

    invoke-virtual {v8, v0}, LX/0hDG;->y6(LX/0hDK;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    const v2, 0x7f0e1542

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-ne p2, v5, :cond_0

    new-instance v2, LX/0hDH;

    invoke-direct {v2, v6}, LX/0hDH;-><init>(Landroid/view/View;)V

    :goto_1
    instance-of v0, v2, LX/0hDG;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hDE;->LLILLL:LX/0h79;

    if-nez v0, :cond_2

    iget v7, p0, LX/0hDE;->LLILIL:I

    if-eqz v7, :cond_2

    iget v6, p0, LX/0hDE;->LLILL:I

    if-eqz v6, :cond_2

    move-object v3, v2

    check-cast v3, LX/0hDG;

    iget-object v1, v3, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, LX/0hDG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_0
    new-instance v2, LX/0hDG;

    iget-object v3, p0, LX/0hDE;->LL:LX/0hCj;

    iget-object v1, p0, LX/0hDE;->LLILLIZIL:LX/0hCh;

    iget-object v0, p0, LX/0hDE;->LLILLL:LX/0h79;

    invoke-direct {v2, v6, v3, v1, v0}, LX/0hDG;-><init>(Landroid/view/View;LX/0hCj;LX/0hCh;LX/0h79;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0e1543

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hDG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0hDG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0hDE;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hAG;

    iget-object v1, p1, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v1, v0, v3}, LX/0hAG;->LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, LX/0hDG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0hDG;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0hDG;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_1
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0hAG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hDE;->LLILZIL:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
