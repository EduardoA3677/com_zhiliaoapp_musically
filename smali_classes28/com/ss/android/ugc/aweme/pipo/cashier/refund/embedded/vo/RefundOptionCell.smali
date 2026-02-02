.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0tDI;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const-string v0, "request_refund"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A6(LX/0tDI;)V
    .locals 3

    iget-object v0, p1, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0b6060

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C6(LX/0tDI;)V
    .locals 4

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    const v3, 0x7f0b6063

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/10dF;

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10dF;

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    invoke-virtual {v1, v0}, LX/10dF;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10dF;

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0tDI;->LLILZ:Z

    :goto_1
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    if-nez v0, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    invoke-static {v0, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final E6(LX/0tDI;)V
    .locals 8

    iget-object v0, p1, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    const v2, 0x7f0b6061

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;->linkText:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;->linkText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tDJ;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0tDJ;->LLJ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS53S1200000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v6, p0, v0}, LY/ACListenerS53S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0tDI;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;->buttonName:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "payment_option"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v5, v0, v1}, LX/0tAD;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final F6(LX/0tDI;)V
    .locals 10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0tDJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0tDJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0tDJ;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_9

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v1, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_a

    check-cast v2, LX/0tDJ;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/0tDL;

    if-eqz v0, :cond_6

    check-cast v6, LX/0tDL;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0tDL;->LLILLIZIL:LX/0tDJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0tDJ;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_4
    iput-object v2, v6, LX/0tDL;->LLILLIZIL:LX/0tDJ;

    iget-object v1, v2, LX/0tDJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v2, LX/0tDJ;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/0tDJ;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/0tDJ;->LLILL:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, LX/0tDL;->getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v6}, LX/0tDL;->getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v6}, LX/0tDL;->getPaymentMethodIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v6}, LX/0tDL;->getPaymentMethodNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/0tDL;->getPaymentMethodDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_6
    :goto_3
    move v1, v8

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, LX/0tDL;->getPaymentMethodDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v5, v2, LX/0tDJ;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_2

    :cond_9
    if-gez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_3

    new-instance v1, LX/0tDL;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tDL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_b
    return-void
.end method

.method public final I6(LX/0tDI;)V
    .locals 4

    iget-object v2, p1, LX/0tDI;->LL:LX/0tA4;

    sget-object v0, LX/0tA4;->TOKO:LX/0tA4;

    const v3, 0x7f06035d

    const v1, 0x7f0b6063

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/10dF;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060055

    invoke-static {v0, v1}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/10dF;->LIZ(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/10dF;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/10dF;->LIZ(II)V

    return-void
.end method

.method public final J6(LX/0tDI;)V
    .locals 8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tDK;

    :goto_0
    const v1, 0x7f0b6064

    if-eqz v7, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v7, LX/0tDK;->LL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x52

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/0tDK;->LLILIL:Ljava/lang/String;

    iget-object v0, v7, LX/0tDK;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0tBZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#089292"

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4}, LX/0tH3;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/0tDK;->LLILL:Ljava/lang/String;

    iget-object v0, v7, LX/0tDK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0tBZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#1F00B8B9"

    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_3
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4}, LX/0tH3;->LIZ(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v2

    invoke-static {v4}, LX/0tH3;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0tDI;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const-string v0, "RefundCashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItemView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->I6(LX/0tDI;)V

    iget-object v1, p1, LX/0tDI;->LLILIL:LX/0tDN;

    sget-object v0, LX/0tDN;->MAIN:LX/0tDN;

    if-ne v1, v0, :cond_0

    const-string v0, "select_refund_method"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->LL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->J6(LX/0tDI;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->A6(LX/0tDI;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->F6(LX/0tDI;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->E6(LX/0tDI;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->C6(LX/0tDI;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->z6(LX/0tDI;)V

    sget-object v0, LX/0tDO;->LL:LX/0tDO;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->y6(LX/0tDI;LX/0tDO;)V

    iget-boolean v0, p1, LX/0tDI;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0tDO;->LLILIL:LX/0tDO;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->y6(LX/0tDI;LX/0tDO;)V

    :cond_1
    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 4

    check-cast p1, LX/0tDI;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0tDM;

    if-eqz v0, :cond_7

    const-string v0, "RefundCashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItemView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    check-cast v2, LX/0tDM;

    iget-boolean v0, v2, LX/0tDM;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10dF;

    iget-boolean v0, p1, LX/0tDI;->LLILZ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->z6(LX/0tDI;)V

    iget-boolean v0, p1, LX/0tDI;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0tDO;->LLILL:LX/0tDO;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->y6(LX/0tDI;LX/0tDO;)V

    :cond_0
    iget-boolean v0, v2, LX/0tDM;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->C6(LX/0tDI;)V

    :cond_1
    iget-boolean v0, v2, LX/0tDM;->LIZJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0tDM;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->J6(LX/0tDI;)V

    :cond_3
    iget-boolean v0, v2, LX/0tDM;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->A6(LX/0tDI;)V

    :cond_4
    iget-boolean v0, v2, LX/0tDM;->LJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->F6(LX/0tDI;)V

    :cond_5
    iget-boolean v0, v2, LX/0tDM;->LJII:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->E6(LX/0tDI;)V

    :cond_6
    iget-boolean v0, v2, LX/0tDM;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->I6(LX/0tDI;)V

    :cond_7
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "RefundCashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "onCreateItemView"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    const v2, 0x7f0e18f2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6(LX/0tDI;LX/0tDO;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const-string v11, "tiktokls_select_option"

    goto :goto_0

    :cond_1
    const-string v11, "tiktokls_option_show"

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v10, "0"

    const-string v1, "1"

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_c

    move-object v9, v10

    :goto_1
    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    if-eqz v0, :cond_2

    move-object v10, v1

    :cond_2
    invoke-virtual {p1}, LX/0tDI;->LIZIZ()Z

    move-result v0

    const-string v4, "original_payment_methods"

    if-eqz v0, :cond_8

    const-string v8, "refund_to_credit"

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->LL:Ljava/lang/String;

    const-string v7, "page_name"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "parent_option_name"

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tDJ;

    iget-object v2, v3, LX/0tDJ;->LLILLL:Ljava/lang/String;

    const-string v0, "refund_to_wallet"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/0tDJ;->LLJ:Ljava/lang/String;

    :cond_4
    const-string v5, "option_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0tDI;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rank"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status_code"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    const-string v2, "is_default"

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, LX/0tDI;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v0

    invoke-interface {v0, v11, v1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0tDI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0tDJ;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->LL:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0tDJ;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/0tDJ;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, LX/0tDI;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v0

    invoke-interface {v0, v11, v1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v8, v4

    goto/16 :goto_2

    :cond_9
    move-object v9, v1

    goto/16 :goto_1

    :cond_a
    const-string v9, ""

    goto/16 :goto_1

    :cond_b
    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final z6(LX/0tDI;)V
    .locals 5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p1, LX/0tDI;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0tDI;->LL:LX/0tA4;

    sget-object v0, LX/0tA4;->TOKO:LX/0tA4;

    if-ne v1, v0, :cond_0

    const v0, 0x7f060055

    :goto_0
    invoke-static {v0, v2}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b605f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f060360

    goto :goto_0

    :cond_1
    const v0, 0x7f06035d

    goto :goto_0
.end method
