.class public final LX/0pyO;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0o0p;

.field public LLILIL:LX/06NM;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:LX/0ol2;

.field public LLILZLL:LX/0qdI;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput v1, p0, LX/0pyO;->LLIZLLLIL:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, LX/0o0p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0o0p;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, LX/0pyO;->LL:LX/0o0p;

    new-instance v8, LX/06NM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/06NM;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, LX/0pyO;->LLILIL:LX/06NM;

    new-instance v5, LX/0D2z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v1, v4}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123583

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x267

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v5, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, LX/0pyO;->LLILL:LX/0D2z;

    iget-object v0, p0, LX/0pyO;->LL:LX/0o0p;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0pyO;->LLILIL:LX/06NM;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0pyO;->LLILL:LX/0D2z;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0pyO;->LLILL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v7, p0, LX/0pyO;->LL:LX/0o0p;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0pyO;->LLILLIZIL:Ljava/util/List;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0pyO;->LLIZLLLIL:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v2, v1}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, LX/0pyO;->LLILIL:LX/06NM;

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/06NM;->setCount(I)V

    :cond_3
    iget-object v0, p0, LX/0pyO;->LLILIL:LX/06NM;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/06NM;->setSelectedIndex(I)V

    :cond_4
    new-instance v4, LX/0ol2;

    iget v3, p0, LX/0pyO;->LLIZLLLIL:I

    iget-boolean v2, p0, LX/0pyO;->LLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0pyO;I)V

    invoke-direct {v4, v3, v1, v2}, LX/0ol2;-><init>(ILkotlin/jvm/internal/AwS568S0100000_25;Z)V

    iput-object v4, p0, LX/0pyO;->LLILZIL:LX/0ol2;

    invoke-virtual {v7, v4}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0qdI;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0qdI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pyO;->LLILZLL:LX/0qdI;

    invoke-virtual {v7, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v2, Ljava/util/List;

    new-instance v0, LX/0IBs;

    invoke-direct {v0, v5, v2}, LX/0IBs;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, p0, LX/0pyO;->LLILZIL:LX/0ol2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final getSelectedTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pyO;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->selected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v4
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0pyO;->LLILZLL:LX/0qdI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pyO;->LL:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0o0p;->LJI(LX/0JUP;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pyO;->LLILZLL:LX/0qdI;

    iput-object v0, p0, LX/0pyO;->LLILZIL:LX/0ol2;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v7, p0, LX/0pyO;->LL:LX/0o0p;

    iget-object v2, p0, LX/0pyO;->LLILIL:LX/06NM;

    iget-object v4, p0, LX/0pyO;->LLILL:LX/0D2z;

    if-eqz v7, :cond_b

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0pyO;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v2

    sub-int/2addr v9, v1

    const/4 v5, 0x0

    if-gez v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    add-int v3, v4, v5

    mul-int/lit8 v2, v4, 0x5

    mul-int/lit8 v0, v8, 0x4

    add-int/2addr v2, v0

    if-ge v9, v3, :cond_3

    move v9, v3

    :cond_3
    if-le v9, v2, :cond_4

    move v9, v2

    :cond_4
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    sub-int/2addr v3, v1

    if-ge v9, v3, :cond_5

    move v9, v3

    :cond_5
    sub-int/2addr v2, v1

    if-le v9, v2, :cond_6

    move v9, v2

    :cond_6
    add-int/2addr v4, v8

    div-int/2addr v9, v4

    const/4 v3, 0x1

    const/4 v0, 0x5

    invoke-static {v9, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    mul-int/2addr v4, v2

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p0, LX/0pyO;->LLIZLLLIL:I

    if-ne v0, v4, :cond_7

    if-ne v1, v2, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/0pyO;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    if-eq v1, v2, :cond_8

    iput v2, p0, LX/0pyO;->LLIZLLLIL:I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0pyO;->LIZ()V

    :cond_8
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v7, v6}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p0, LX/0pyO;->LLJ:Z

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iput-boolean v5, p0, LX/0pyO;->LLJ:Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 2

    iget-object v0, p0, LX/0pyO;->LLILIL:LX/06NM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06NM;->setSelectedIndex(I)V

    :cond_0
    iget-object v1, p0, LX/0pyO;->LL:LX/0o0p;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0o0p;->LJ(IZ)V

    :cond_1
    return-void
.end method

.method public final setInterestTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyO;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0pyO;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnSubmitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyO;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTagSelectListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyO;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPageIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyO;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
