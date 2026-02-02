.class public final LX/0xl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xl7;


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:Landroid/widget/LinearLayout;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0xl5;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public LJ:I

.field public final LJFF:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xl4;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0xl4;->LIZIZ:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xl4;->LIZJ:Ljava/util/ArrayList;

    const/16 v0, 0x64

    iput v0, p0, LX/0xl4;->LIZLLL:I

    iput v0, p0, LX/0xl4;->LJ:I

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    iput-object v0, p0, LX/0xl4;->LJFF:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x983

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xl4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xl4;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xl5;)V
    .locals 5

    iget-object v4, p0, LX/0xl4;->LJFF:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    iget v3, v4, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILIL:I

    iget v1, p1, LX/0xl5;->LIZLLL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    iput v1, v4, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILIL:I

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iget v0, v4, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LL:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->hu2(I)V

    invoke-virtual {p0, v1, v3}, LX/0xl4;->LIZJ(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v3, -0x1

    iput v1, v4, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILIL:I

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iget v0, v4, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LL:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->hu2(I)V

    invoke-virtual {p0, v1, v3}, LX/0xl4;->LIZJ(II)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0xl4;->LIZIZ:Landroid/widget/LinearLayout;

    iget-object v6, v8, LX/0xl4;->LIZ:LX/0tVE;

    new-instance v5, LX/0CVT;

    const/4 v9, 0x0

    const/4 v4, 0x6

    invoke-direct {v5, v6, v9, v4}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, LX/0CVT;->setGravity(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;

    new-instance v13, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-direct {v13, v6, v9, v4, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v1

    float-to-int v10, v1

    const/high16 v1, 0x41180000    # 9.5f

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v1

    float-to-int v9, v1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v1

    float-to-int v11, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v10, v13

    const/16 v18, 0x10

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v10, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v8, LX/0xl4;->LIZJ:Ljava/util/ArrayList;

    new-instance v1, LX/0xl5;

    invoke-direct {v1, v10, v0, v8}, LX/0xl5;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;LX/0xl7;)V

    iget v0, v8, LX/0xl4;->LJ:I

    if-gtz v0, :cond_0

    iget v0, v1, LX/0xl5;->LIZLLL:I

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0xl5;->LIZ(I)V

    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 4

    iget v0, p0, LX/0xl4;->LJ:I

    const/4 v3, -0x1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, LX/0xl4;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl5;

    iget v0, v1, LX/0xl5;->LIZLLL:I

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0xl5;->LIZ(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-lt p2, v0, :cond_4

    if-ge p1, v0, :cond_4

    iget-object v0, p0, LX/0xl4;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl5;

    iget v0, v1, LX/0xl5;->LIZLLL:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xl5;->LIZ(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xl4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
