.class public final LX/0hDF;
.super LX/0hDL;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hCj;

.field public LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final LLILLL:Z

.field public final LLILZ:LX/0hCh;

.field public final LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:Z

.field public final LLJ:LX/0h79;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0hAG;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hCj;IILjava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ZLX/0hCh;ZIIZLX/0h79;I)V
    .locals 4

    move/from16 v3, p13

    and-int/lit8 v0, v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, v3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_4

    sget-object p7, LX/0hCh;->HORIZONTAL:LX/0hCh;

    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_7

    const/4 p10, 0x0

    :cond_7
    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_8

    move v2, p11

    :cond_8
    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_9

    move-object/from16 v1, p12

    :cond_9
    invoke-direct {p0}, LX/0hDL;-><init>()V

    iput-object p1, p0, LX/0hDF;->LL:LX/0hCj;

    iput p2, p0, LX/0hDF;->LLILIL:I

    iput p3, p0, LX/0hDF;->LLILL:I

    iput-object p4, p0, LX/0hDF;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean p6, p0, LX/0hDF;->LLILLL:Z

    iput-object p7, p0, LX/0hDF;->LLILZ:LX/0hCh;

    iput-boolean p8, p0, LX/0hDF;->LLILZIL:Z

    iput p9, p0, LX/0hDF;->LLILZLL:I

    iput p10, p0, LX/0hDF;->LLIZ:I

    iput-boolean v2, p0, LX/0hDF;->LLIZLLLIL:Z

    iput-object v1, p0, LX/0hDF;->LLJ:LX/0h79;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x445

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hDF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hDF;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x444

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hDF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hDF;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLLIL()I
    .locals 1

    iget-object v0, p0, LX/0hDF;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, LX/0hDI;

    iget-object v0, p1, LX/0hDI;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0hoE;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LX/0hoE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hAG;

    iget-object v0, p0, LX/0hDF;->LLJ:LX/0h79;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0h79;->LJ:Z

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0hDF;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p1, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-interface {v3}, LX/0hAG;->LJIJJLI()F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget-object v5, p1, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v3}, LX/0hAG;->LJIJJLI()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_1
    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0hAI;->LJIIJJI()V

    sget-object v5, LX/0hHw;->LIZ:[Ljava/lang/String;

    invoke-interface {v3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_f

    sget-object v5, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v5, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/16 v10, 0xc

    const v9, 0x7f0601c9

    const/16 v8, 0x18

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hDF;->LLJ:LX/0h79;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0h79;->LIZJ:Z

    if-ne v0, v4, :cond_b

    :cond_2
    invoke-interface {v3}, LX/0hAG;->LIZJ()I

    move-result v7

    iget-object v0, p0, LX/0hDF;->LLILZ:LX/0hCh;

    invoke-interface {v3, v0}, LX/0hAG;->LJJIFFI(LX/0hCh;)I

    move-result v6

    iget-object v5, p0, LX/0hDF;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0hDF;->LLILZIL:Z

    if-nez v0, :cond_a

    :goto_1
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iput v7, v5, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget-object v7, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v7, :cond_9

    iget-object v0, p0, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v7, v0}, LX/0hCT;->LJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0hDF;->LLJLLIL()I

    move-result v0

    iput v0, v6, LX/06Am;->LJII:I

    invoke-virtual {p0}, LX/0hDF;->LLJLLIL()I

    move-result v0

    iput v0, v6, LX/06Am;->LJI:I

    invoke-virtual {v6, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    :goto_3
    invoke-interface {v3}, LX/0hAG;->LJJJI()V

    iget-object v0, p1, LX/0hDI;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hAG;

    iget-object v0, p1, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, LX/0hAG;->LJIILJJIL(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    iput-object v0, p1, LX/0hDI;->LLILLL:LX/0hAG;

    iget-object v1, p1, LX/0hDI;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->enable()Z

    move-result v3

    iget-object v2, p1, LX/0hDI;->LL:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v2, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p1, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    const v1, 0x3eae147b    # 0.34f

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p1, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060237

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0hDF;->LLILIL:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0hDF;->LLILIL:I

    :cond_5
    iget v0, p0, LX/0hDF;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p0, LX/0hDF;->LLILL:I

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/0hDI;->LL:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS49S0201000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p0, v0}, LY/ACListenerS49S0201000_20;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    const v0, 0x3eae147b    # 0.34f

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LX/0hDF;->LLJLLIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const v9, 0x7f0601ce

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3}, LX/0hAG;->LIZLLL()I

    move-result v6

    iget-boolean v0, p0, LX/0hDF;->LLILLL:Z

    if-eqz v0, :cond_c

    const v9, 0x7f0601d3

    :cond_c
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iput v6, v5, LX/0Cls;->LIZ:I

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f060239

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget-object v6, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v6, :cond_d

    iget-object v0, p0, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v6, v0}, LX/0hCT;->LJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJI:I

    invoke-virtual {v5, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v2

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3}, LX/0hAG;->LIZLLL()I

    move-result v0

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 19

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f0e1541

    invoke-static {v2, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    new-instance v2, LX/0hDI;

    invoke-direct {v2, v12}, LX/0hDI;-><init>(Landroid/view/View;)V

    sget-object v7, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v5, 0x1

    move-object/from16 v6, p0

    if-eqz v7, :cond_e

    iget-object v0, v6, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v7, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    const/4 v0, 0x1

    :goto_0
    const v10, 0x7f0905b8

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v0, LX/01RC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget v0, v6, LX/0hDF;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_0
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v18, 0x1e

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v2, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v0, -0x1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v6, LX/0hDF;->LLJ:LX/0h79;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0h79;->LIZLLL:I

    if-eqz v0, :cond_1

    iput v0, v6, LX/0hDF;->LLILIL:I

    :cond_1
    iget-object v0, v2, LX/0hDI;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6}, LX/0hDF;->LLJLLIL()I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/0hDI;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6}, LX/0hDF;->LLJLLIL()I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    sget-object v7, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v7, :cond_b

    iget-object v0, v6, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v7, v0}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    :goto_2
    iget-object v0, v6, LX/0hDF;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    sget-object v0, LX/0hA9;->LJFF:LX/0hAJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hAJ;->LIZ()V

    :cond_4
    sget-object v7, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v7, :cond_a

    iget-object v0, v6, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v7, v0}, LX/0hCT;->LJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_3
    iget-object v7, v2, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_5
    iget v7, v6, LX/0hDF;->LLILIL:I

    if-eqz v7, :cond_7

    iget v0, v6, LX/0hDF;->LLILL:I

    if-eqz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v8, v6, LX/0hDF;->LLILL:I

    if-eqz v8, :cond_6

    iget-object v7, v2, LX/0hDI;->LL:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/0hDI;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, v6, LX/0hDF;->LLJ:LX/0h79;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0h79;->LJ:Z

    if-ne v0, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0hDI;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    sget-object v0, LX/0hA9;->LJIIJJI:LX/0h97;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0h97;->LIZJ()LX/0hE3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2, v6}, LX/0hE3;->LIZIZ(Ljava/lang/Object;LX/0hAG;)V

    goto :goto_4

    :cond_a
    iget-boolean v0, v6, LX/0hDF;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_b
    iget-object v0, v6, LX/0hDF;->LLJ:LX/0h79;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0h79;->LJ:Z

    if-ne v0, v5, :cond_3

    goto/16 :goto_2

    :cond_c
    sget-object v7, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/0hDF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v7, v0}, LX/0hAI;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v0, LX/01RC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget v0, v6, LX/0hDF;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_d
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v18, 0x1e

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_4
    :try_start_0
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11
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
    if-eqz v5, :cond_11

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0hDI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_11
    :goto_5
    const-class v0, LX/0hDI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast p1, LX/0hDI;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hAG;

    iget-object v1, p1, LX/0hDI;->LL:Landroid/widget/ImageView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v1, v0, v3}, LX/0hAG;->LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/0hDI;

    iget-object v0, p1, LX/0hDI;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

    iput-object p1, p0, LX/0hDF;->LLJI:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
