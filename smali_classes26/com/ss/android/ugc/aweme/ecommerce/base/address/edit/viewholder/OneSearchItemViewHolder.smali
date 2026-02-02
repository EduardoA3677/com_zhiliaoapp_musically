.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0qLV;
.implements LX/0qLQ;
.implements LX/0Cng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;",
        "LX/0qLV;",
        "LX/0qLQ<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
        ">;",
        "LX/0Cng;"
    }
.end annotation


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public final LLJIJIL:Landroidx/fragment/app/FragmentManager;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/0qLN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qLN<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0qKc;

.field public final LLJJ:Landroid/view/View;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Lul9/k;

.field public LLJJIJI:LX/0qJi;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:J

.field public LLJJJ:Z

.field public LLJJJIL:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e055c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJIIJIL:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4efa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qLN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4eff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qKc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4efe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0qLS;

    invoke-direct {v0, p0}, LX/0qLS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;)V

    invoke-static {v1, v0}, LX/0qST;->LJ(Landroid/view/View;LX/0qSa;)V

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    invoke-virtual {v0}, LX/0qLN;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final F2(I)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJJ:Z

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJJIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJJIL:J

    sub-long/2addr v2, v0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/0qS9;

    invoke-direct {v6}, LX/0qS9;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS2S0001100_25;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lkotlin/jvm/internal/AwS2S0001100_25;-><init>(IJI)V

    invoke-static {v7, v6, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJJIL:J

    :cond_0
    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJLLI(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJI:LX/0qJi;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJIJIL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter$SearchResultItemVO;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0qS8;

    invoke-direct {v2}, LX/0qS8;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x82

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M6(LX/0qJi;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v1, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qJi;

    iget-object v0, v6, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "region"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIII:Lul9/k;

    if-nez v0, :cond_1

    new-instance v7, Lul9/k;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-direct {v7, v4, v1, v0, v2}, Lul9/k;-><init>(LX/0qKc;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Z)V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIII:Lul9/k;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIII:Lul9/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v3}, Lul9/k;->LIZIZ(LX/0qJi;Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    invoke-static {v3, v0}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    invoke-static {v3, v0}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    const v0, 0x7f0b77f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_3
    iget-object v0, v6, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "one_box_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->P6(LX/0qJi;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->P6(LX/0qJi;Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    const v0, 0x7f0b79db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJIIJIL:Z

    :cond_8
    return-void
.end method

.method public final P6(LX/0qJi;Z)V
    .locals 9

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJI:LX/0qJi;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0qLM;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3, v0, v5}, LX/0qLM;-><init>(Landroid/content/Context;Landroid/view/View;LX/0qLN;)V

    iget-object v1, v6, LX/0qLM;->LJFF:Landroid/view/View;

    const v0, 0x7f0b6229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v6, LX/0qLM;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarSize(I)V

    :cond_0
    iget-object v0, v6, LX/0qLM;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    iget-object v7, v6, LX/0qLM;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    new-instance v4, LX/0CLJ;

    const v0, 0x7f06018f

    invoke-static {v0, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-direct {v4, v2, v1, v0, v8}, LX/0CLJ;-><init>(IIFI)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    new-instance v7, Landroid/widget/PopupWindow;

    iget-object v2, v6, LX/0qLM;->LJFF:Landroid/view/View;

    const/4 v0, -0x2

    invoke-direct {v7, v2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, v6, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, v6, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;-><init>()V

    iput-object v2, v6, LX/0qLM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;

    iget-object v0, v6, LX/0qLM;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v2, v6, LX/0qLM;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v2, v6, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_6

    const v0, 0x7f040722

    invoke-static {v3, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v2, v6, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    const/16 v7, 0x8

    if-eqz v2, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_7
    iget-object v0, v6, LX/0qLM;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_8
    iget-object v2, v6, LX/0qLM;->LJFF:Landroid/view/View;

    const v0, 0x7f0b6792

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, Lh56/AbS13S0000000_25;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lh56/AbS13S0000000_25;-><init>(I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, v6, LX/0qLM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;

    if-eqz v0, :cond_a

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;->LLILIL:LX/0CuI;

    :cond_a
    iget-object v2, v6, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_b

    new-instance v0, LX/0qLR;

    invoke-direct {v0, v6}, LX/0qLR;-><init>(LX/0qLM;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_b
    iput-object v6, v5, LX/0qLN;->LLILLJJLI:LX/0qLM;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, LX/0qLN;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LX/0qLN;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz p2, :cond_f

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06035f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->W6(Z)V

    iget-boolean v0, p1, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b45d0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x78

    invoke-direct {v2, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b4efc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    invoke-virtual {v0}, LX/0qLN;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final R6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-object v0
.end method

.method public final W2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x24a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qLN;->LIZIZ(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJI:LX/0qJi;

    if-eqz v1, :cond_0

    const-string v0, ""

    iput-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->R6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    instance-of v0, v2, LX/0Cng;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0Cng;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Cng;->F()Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    sget-object v3, LX/0qLL;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x21

    invoke-direct {v2, v4, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->R6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0
.end method

.method public final W6(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFF:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b46b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJI:LX/0qJi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJI:LX/0qJi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS187S1100000_25;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS187S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;Ljava/lang/String;I)V

    const/16 v6, 0xe

    move-object v4, v3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final d3()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJI:LX/0qJi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    invoke-virtual {v0}, LX/0qLN;->getSearchEditFromXml()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6P7QKR8crTAunbvPf4U3fljSi/ffd6L1OdjzyfvJWuB69B"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final onCreate()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    iget-object v0, v1, LX/0qLN;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0qLN;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIII:Lul9/k;

    if-nez v0, :cond_1

    new-instance v4, Lul9/k;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILLL:LX/0qKc;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lul9/k;-><init>(LX/0qKc;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIII:Lul9/k;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIII:Lul9/k;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_district_select"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJILJILJ:LX/0qLN;

    iget-object v0, v0, LX/0qLN;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIII:Lul9/k;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_district_select"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r1(LX/0qLO;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qLO<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0qLO;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->autocompleteAddressId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJI:LX/0qJi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_2
    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x81

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;I)V

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Nv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJJIL:Ljava/lang/String;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0qS7;

    invoke-direct {v2}, LX/0qS7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS15S0002000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS15S0002000_25;-><init>(III)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v6, v7

    goto :goto_2

    :cond_1
    move-object v4, v7

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v2, v7

    goto :goto_0
.end method

.method public final t(Landroid/view/View;ZLjava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJIL:J

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->W6(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v1, LX/05iu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/05iu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgy;

    invoke-direct {v1}, LX/0Dgy;-><init>()V

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/OneSearchItemViewHolder;->LLJJIJIL:J

    sub-long/2addr v3, v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgz;

    invoke-direct {v2}, LX/0Dgz;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS39S0000100_25;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS39S0000100_25;-><init>(JI)V

    invoke-static {v5, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w6(I)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
