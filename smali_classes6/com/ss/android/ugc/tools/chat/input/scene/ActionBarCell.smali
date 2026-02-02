.class public final Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0Cmj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget v0, LX/0D32;->LJFF:I

    iput v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x498

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x499

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0aea

    return v0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 10

    check-cast p1, LX/0Cmj;

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/0Cmg;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v5, LX/0Cmg;

    :goto_0
    const/4 v8, 0x1

    if-nez v5, :cond_0

    new-instance v5, LX/0Cmg;

    invoke-direct {v5, v8, v8, v8}, LX/0Cmg;-><init>(ZZZ)V

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS94S0100000_5;

    const/4 v1, 0x1

    invoke-direct {v2, p1, v1}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, v5, LX/0Cmg;->LIZ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/0Cmj;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v1, v5, LX/0Cmg;->LIZIZ:Z

    if-eqz v1, :cond_2

    new-instance v2, LX/00ta;

    iget-object v1, p1, LX/0Cmj;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v4

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    new-instance v9, LX/129k;

    iget v1, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    iget v1, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget v1, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-direct {v9, v6, v3, v2, v1}, LX/129k;-><init>(FFFF)V

    iput-object v9, v7, LX/0oPe;->LJI:LX/129k;

    new-instance v1, LX/129i;

    invoke-direct {v1, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v1, v4, LX/129q;->LJJ:LX/129i;

    iput-boolean v8, v4, LX/129q;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iput-object v1, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/0DvN;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, LX/0DvN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_2
    iget-boolean v1, v5, LX/0Cmg;->LIZJ:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p1, LX/0Cmj;->LLILZ:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f06035f

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->z6(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LL:I

    int-to-float v2, v0

    new-instance v1, LX/0Dur;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0Dur;-><init>(FI)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->z6(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final z6(ILandroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method
