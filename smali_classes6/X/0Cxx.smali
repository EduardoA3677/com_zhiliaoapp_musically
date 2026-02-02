.class public final LX/0Cxx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LL:LX/0Cxw;

.field public final LLILIL:LX/0Cxw;

.field public final LLILL:LX/0Cxw;

.field public final LLILLIZIL:LX/0Cxw;

.field public final LLILLJJLI:LX/0Cxw;

.field public final LLILLL:LX/0Cxw;

.field public final LLILZ:LX/0CxY;

.field public final LLILZIL:LX/0CxY;

.field public final LLILZLL:Z

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Cxw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0CxY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:Z

.field public volatile LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Cxx;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Cxx;->LLJ:Ljava/util/ArrayList;

    const v7, 0x7f1304a5

    iput v7, p0, LX/0Cxx;->LLJI:I

    const v4, 0x7f062090

    iput v4, p0, LX/0Cxx;->LLJIJIL:I

    const v3, 0x7f062094

    iput v3, p0, LX/0Cxx;->LLJILJIL:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Cxx;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2970

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCountdownView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCountdownView_is_show_hour:I

    iget-boolean v0, p0, LX/0Cxx;->LLILZLL:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Cxx;->LLILZLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCountdownView_text_style:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Cxx;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCountdownView_count_down_stroke_color:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Cxx;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCountdownView_count_down_text_color:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Cxx;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveShowTimeStickerCountdownView_count_down_is_gradient:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Cxx;->LLJILJILJ:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f0b8653

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0Cxw;

    iput-object v11, p0, LX/0Cxx;->LL:LX/0Cxw;

    const v0, 0x7f0b8654

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cxw;

    iput-object v2, p0, LX/0Cxx;->LLILIL:LX/0Cxw;

    const v0, 0x7f0b8655

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CxY;

    iput-object v4, p0, LX/0Cxx;->LLILZ:LX/0CxY;

    const v0, 0x7f0b8657

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0Cxw;

    iput-object v10, p0, LX/0Cxx;->LLILL:LX/0Cxw;

    const v0, 0x7f0b8658

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0Cxw;

    iput-object v9, p0, LX/0Cxx;->LLILLIZIL:LX/0Cxw;

    const v0, 0x7f0b8659

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CxY;

    iput-object v3, p0, LX/0Cxx;->LLILZIL:LX/0CxY;

    const v0, 0x7f0b865b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Cxw;

    iput-object v8, p0, LX/0Cxx;->LLILLJJLI:LX/0Cxw;

    const v0, 0x7f0b865c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0Cxw;

    iput-object v7, p0, LX/0Cxx;->LLILLL:LX/0Cxw;

    iget-boolean v0, p0, LX/0Cxx;->LLILZLL:Z

    if-nez v0, :cond_3

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Cxw;

    aput-object v11, v1, v6

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0Cxx;->LLIZLLLIL:Ljava/util/ArrayList;

    new-array v0, v2, [LX/0CxY;

    aput-object v4, v0, v6

    aput-object v3, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Cxx;->LLJ:Ljava/util/ArrayList;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0Cxx;->LLJIJIL:I

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    iget v0, p0, LX/0Cxx;->LLJILJIL:I

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cxw;

    iget v1, p0, LX/0Cxx;->LLJI:I

    iget-object v0, v2, LX/0Cxw;->LL:LX/0CxY;

    invoke-virtual {v0, v1}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, v2, LX/0Cxw;->LL:LX/0CxY;

    invoke-virtual {v0, v3}, LX/0CxY;->setStrokeColor(I)V

    iget-object v0, v2, LX/0Cxw;->LL:LX/0CxY;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/0Cxw;->LLILIL:LX/0CxY;

    invoke-virtual {v0, v1}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, v2, LX/0Cxw;->LLILIL:LX/0CxY;

    invoke-virtual {v0, v3}, LX/0CxY;->setStrokeColor(I)V

    iget-object v0, v2, LX/0Cxw;->LLILIL:LX/0CxY;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/0Cxw;->LL:LX/0CxY;

    iget v0, v2, LX/0Cxw;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0Cxw;->LLILIL:LX/0CxY;

    iget v0, v2, LX/0Cxw;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0Cxw;->LLILIL:LX/0CxY;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Cxx;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CxY;

    iget v0, p0, LX/0Cxx;->LLJI:I

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v1, v3}, LX/0CxY;->setStrokeColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/0Cxx;->LLJILJILJ:Z

    invoke-virtual {p0, v0}, LX/0Cxx;->setIsGradient(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 10

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v4, p1, v2

    div-long v6, v4, v2

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr v6, v0

    rem-long/2addr v4, v2

    rem-long/2addr p1, v2

    iget-object v9, p0, LX/0Cxx;->LL:LX/0Cxw;

    const/16 v0, 0xa

    int-to-long v2, v0

    div-long v0, v6, v2

    long-to-int v8, v0

    invoke-virtual {v9, v8, p3}, LX/0Cxw;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxx;->LLILIL:LX/0Cxw;

    rem-long/2addr v6, v2

    long-to-int v0, v6

    invoke-virtual {v1, v0, p3}, LX/0Cxw;->LIZ(IZ)V

    iget-object v7, p0, LX/0Cxx;->LLILL:LX/0Cxw;

    div-long v0, v4, v2

    long-to-int v6, v0

    invoke-virtual {v7, v6, p3}, LX/0Cxw;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxx;->LLILLIZIL:LX/0Cxw;

    rem-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0, p3}, LX/0Cxw;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxx;->LLILLJJLI:LX/0Cxw;

    div-long v4, p1, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0, p3}, LX/0Cxw;->LIZ(IZ)V

    iget-object v1, p0, LX/0Cxx;->LLILLL:LX/0Cxw;

    rem-long/2addr p1, v2

    long-to-int v0, p1

    invoke-virtual {v1, v0, p3}, LX/0Cxw;->LIZ(IZ)V

    return-void
.end method

.method public final setIsGradient(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Cxx;->LLJILJILJ:Z

    iget-object v0, p0, LX/0Cxx;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cxw;

    invoke-virtual {v0, p1}, LX/0Cxw;->setIsGradient(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Cxx;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CxY;

    invoke-virtual {v0, p1}, LX/0CxY;->setIsGradient(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v0, p0, LX/0Cxx;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cxw;

    invoke-virtual {v0, p1}, LX/0Cxw;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Cxx;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/0Cxx;->LL:LX/0Cxw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Cxw;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, LX/0Cxx;->LLILIL:LX/0Cxw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Cxw;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, LX/0Cxx;->LLILZ:LX/0CxY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, LX/0Cxx;->LLILL:LX/0Cxw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0Cxw;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, LX/0Cxx;->LLILLIZIL:LX/0Cxw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0Cxw;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, LX/0Cxx;->LLILZIL:LX/0CxY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v0, p0, LX/0Cxx;->LLILLJJLI:LX/0Cxw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0Cxw;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, LX/0Cxx;->LLILLL:LX/0Cxw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0Cxw;->setTextSize(F)V

    :cond_7
    return-void
.end method
