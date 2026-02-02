.class public final LX/0urr;
.super LX/0uqs;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0utW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0utW<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0utW;

    new-instance v1, LX/0urs;

    invoke-direct {v1, p0}, LX/0urs;-><init>(LX/0urr;)V

    sget-object v0, LX/0us5;->LIZ:LX/0us8;

    invoke-direct {v2, v1, v0}, LX/0utW;-><init>(LX/12Z8;LX/0us8;)V

    new-instance v1, LX/0urI;

    invoke-direct {v1, p0}, LX/0urI;-><init>(LX/0urr;)V

    iget-object v0, v2, LX/0utW;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0urr;->LLILZ:LX/0utW;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0uqs;->getPreviousItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0uqs;->getPreviousItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0uqs;->getLatestItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, LX/0uqs;->setLatestItems(Ljava/util/List;)V

    iget-object v2, p0, LX/0urr;->LLILZ:LX/0utW;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->bgColorDark:Ljava/lang/String;

    invoke-static {v0}, LX/0uqh;->LIZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->cornerRadius:I

    if-eqz v1, :cond_1

    iget v11, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->rectCorner:I

    rem-int/lit8 v0, v11, 0x2

    const/4 v6, 0x0

    if-lez v0, :cond_7

    int-to-float v9, v1

    :goto_1
    div-int/lit8 v0, v11, 0xa

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-lez v0, :cond_6

    int-to-float v7, v1

    :goto_2
    div-int/lit8 v0, v11, 0x64

    rem-int/2addr v0, v8

    if-lez v0, :cond_5

    int-to-float v3, v1

    :goto_3
    div-int/lit16 v0, v11, 0x3e8

    rem-int/2addr v0, v8

    if-lez v0, :cond_0

    int-to-float v6, v1

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v9, v1, v10

    const/4 v0, 0x1

    aput v9, v1, v0

    aput v7, v1, v8

    const/4 v0, 0x3

    aput v7, v1, v0

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v6, v1, v0

    const/4 v0, 0x7

    aput v6, v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginBottom:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v1

    invoke-static {p2}, LX/0CvV;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginTop:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginLeft:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginRight:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-static {p2}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->bgColor:Ljava/lang/String;

    invoke-static {v0}, LX/0uqh;->LIZ(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
