.class public final LX/0KQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KJ7;


# instance fields
.field public final LL:LX/0KJ5;

.field public final LLILIL:LX/05ta;

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0KJ5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KQN;->LL:LX/0KJ5;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQN;->LLILIL:LX/05ta;

    const/4 v0, 0x4

    int-to-float v2, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0KQN;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;
    .locals 1

    iget-object v0, p0, LX/0KQN;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    return-object v0
.end method

.method public final bind()V
    .locals 8

    iget-object v0, p0, LX/0KQN;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJIIL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0KQN;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJIILIIL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0KQN;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, LX/0KQN;->LLILL:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0KQN;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJIILIIL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/0Kkx;->LIZJ:I

    invoke-static {}, LX/0Aa2;->LIZ()F

    move-result v2

    invoke-virtual {p0}, LX/0KQN;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-static {}, LX/06Ma;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0KQN;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062105

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "#F1F1F1"

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/0KQN;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b7

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v6, v0, v3

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0Kuu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_6

    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    div-int/lit8 v0, v4, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    :goto_2
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    :cond_4
    invoke-virtual {p0}, LX/0KQN;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    div-int/lit8 v0, v4, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    goto :goto_2

    :cond_7
    move-object v6, v5

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0KQN;->LIZLLL()Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, LX/0KQN;->LLILL:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
