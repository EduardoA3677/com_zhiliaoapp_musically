.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0qG3;
.implements LX/0qG2;
.implements LX/0Cng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;",
        "LX/0qG3;",
        "LX/0qG2<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
        ">;",
        "LX/0Cng;"
    }
.end annotation


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0qFz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qFz<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:J

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0561

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJIJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJILJ:Ljava/lang/String;

    new-instance v4, LX/0qFz;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0qFz;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040793

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b45d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0qL2;

    invoke-direct {v0}, LX/0qL2;-><init>()V

    invoke-static {v1, v0}, LX/0qST;->LJ(Landroid/view/View;LX/0qSa;)V

    return-void
.end method


# virtual methods
.method public final Ez(LX/0qFh;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qFh<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFF:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x1f

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;LX/0qFh;I)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v4, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->jv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJJIL:Ljava/lang/String;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0qS7;

    invoke-direct {v2}, LX/0qS7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS15S0002000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS15S0002000_25;-><init>(III)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0qFh;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJILJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->autocompleteAddressId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x84

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;I)V

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Nv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2(I)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJIII:Z

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJIJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJIJI:J

    sub-long/2addr v2, v0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/0qS9;

    invoke-direct {v6}, LX/0qS9;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS2S0001100_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lkotlin/jvm/internal/AwS2S0001100_25;-><init>(IJI)V

    invoke-static {v7, v6, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJIJI:J

    :cond_0
    return-void
.end method

.method public final LJJIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLILZJ()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final M6(LX/0qJi;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0qFz;->setHint(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->R6(Z)V

    iget-boolean v0, p1, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b45d0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b660b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

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

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_2
    return-void
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final R6(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFF:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

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

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    :cond_0
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iput-object p1, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS187S1100000_25;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS187S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;Ljava/lang/String;I)V

    const/16 v6, 0xe

    move-object v4, v3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public final d3()Z
    .locals 5

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-boolean v0, v0, LX/0qJi;->LJFF:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6P7QKR8crTAunbvOvzV1bjhBOyZct6A0quiw8coRXBYbBE9KI="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

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

.method public final jA()V
    .locals 7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->R6(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLLILZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->jv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    new-instance v1, LX/0qSH;

    const-string v0, "SearchInputItemViewHolder"

    invoke-direct {v1, v0}, LX/0qSH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0qFz;->LIZIZ(LX/0qG3;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b46b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILJIL:LX/0qFz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qFz;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final t(Landroid/view/View;ZLjava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    move-object v7, p3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILLL:J

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgy;

    invoke-direct {v0}, LX/0Dgy;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->R6(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v0, LX/0JaG;

    invoke-direct {v0, p0, v2}, LX/0JaG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->uO(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJILLL:J

    sub-long/2addr v4, v0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    if-lez v0, :cond_2

    const-string v0, "add"

    :goto_1
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgz;

    invoke-direct {v0}, LX/0Dgz;-><init>()V

    new-instance v3, LX/0qL1;

    invoke-direct/range {v3 .. v8}, LX/0qL1;-><init>(JLX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;)V

    invoke-static {v1, v0, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJI:Z

    return-void

    :cond_2
    if-gez v0, :cond_3

    const-string v0, "del"

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJ:I

    neg-int v0, v0

    goto :goto_0
.end method
