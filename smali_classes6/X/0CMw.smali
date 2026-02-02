.class public final LX/0CMw;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:LX/0x2V;

.field public final LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:Landroid/graphics/Bitmap;

.field public final LLJIJIL:Landroid/graphics/Bitmap;

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-object p1, p0, LX/0CMw;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0CMw;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0CMw;->LLILL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMw;->LLILLIZIL:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMw;->LLILLJJLI:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CMw;->LLILLL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, p0, LX/0CMw;->LLILZ:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CMw;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/0CMw;->LLILZLL:LX/0x2V;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CMw;->LLIZ:Landroid/graphics/Rect;

    const v0, 0x333850d6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, LX/0CMw;->LLIZLLLIL:I

    float-to-int v0, v1

    iput v0, p0, LX/0CMw;->LLJ:I

    const v0, 0x7f04106d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CMw;->LLJI:Landroid/graphics/Bitmap;

    const v0, 0x7f04106f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CMw;->LLJIJIL:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/0CMw;->LLJILJIL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 17

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v7, p0

    invoke-virtual {v7, v4}, LX/0CMw;->LJ(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    iput-boolean v8, v7, LX/0CMw;->LLJILJILJ:Z

    iget-object v3, v7, LX/0CMw;->LL:Landroid/content/Context;

    const v0, 0x7f12676b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iput-boolean v5, v7, LX/0CMw;->LLJILJILJ:Z

    :cond_2
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v7, v3}, LX/0CMw;->LJ(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3}, LX/0CMw;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v0, v7, LX/0CMw;->LLILLIZIL:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v0, v7, LX/0CMw;->LLILLIZIL:F

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v10, v7, LX/0CMw;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    iget v0, v7, LX/0CMw;->LLILLIZIL:F

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v10, v8, v8, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v7, LX/0CMw;->LL:Landroid/content/Context;

    const v0, 0x7f06001c

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v7, LX/0CMw;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v14, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v15, v0

    iget v0, v7, LX/0CMw;->LLILLIZIL:F

    add-float/2addr v15, v0

    iget-object v0, v7, LX/0CMw;->LLILZIL:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    iget v0, v7, LX/0CMw;->LLILLJJLI:F

    add-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    iget v10, v7, LX/0CMw;->LLILLIZIL:F

    add-float/2addr v3, v10

    iget v0, v7, LX/0CMw;->LLIZLLLIL:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v10, v2

    sub-float/2addr v3, v10

    iget v0, v7, LX/0CMw;->LLJ:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, v7, LX/0CMw;->LLILZLL:LX/0x2V;

    invoke-virtual {v11, v9, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, LX/0CMw;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/0CMw;->LLILZLL:LX/0x2V;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v7, LX/0CMw;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v9, v8, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v9, v0

    iget v0, v7, LX/0CMw;->LLILLJJLI:F

    add-float/2addr v9, v0

    iget-object v0, v7, LX/0CMw;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, v7, LX/0CMw;->LLILLL:F

    add-float/2addr v9, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    iget v1, v7, LX/0CMw;->LLILLIZIL:F

    iget v0, v7, LX/0CMw;->LLIZLLLIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v8, v1

    iget v0, v7, LX/0CMw;->LLJ:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget-object v4, v7, LX/0CMw;->LLJILJIL:Landroid/graphics/Rect;

    float-to-int v3, v9

    float-to-int v2, v8

    iget v0, v7, LX/0CMw;->LLILZ:F

    add-float/2addr v9, v0

    float-to-int v1, v9

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v7, LX/0CMw;->LLJIJIL:Landroid/graphics/Bitmap;

    iget-object v1, v7, LX/0CMw;->LLJILJIL:Landroid/graphics/Rect;

    iget-object v0, v7, LX/0CMw;->LLILZLL:LX/0x2V;

    invoke-virtual {v11, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :cond_6
    iget-object v3, v7, LX/0CMw;->LL:Landroid/content/Context;

    const v0, 0x7f126334

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/0CMw;->LLILZLL:LX/0x2V;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v7, LX/0CMw;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v9, v8, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v9, v0

    iget v0, v7, LX/0CMw;->LLILLJJLI:F

    add-float/2addr v9, v0

    iget-object v0, v7, LX/0CMw;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, v7, LX/0CMw;->LLILLL:F

    add-float/2addr v9, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    iget v1, v7, LX/0CMw;->LLILLIZIL:F

    iget v0, v7, LX/0CMw;->LLIZLLLIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v8, v1

    iget v0, v7, LX/0CMw;->LLJ:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget v0, v7, LX/0CMw;->LLILLL:F

    sub-float/2addr v8, v0

    iget-object v4, v7, LX/0CMw;->LLJILJIL:Landroid/graphics/Rect;

    float-to-int v3, v9

    float-to-int v2, v8

    iget v0, v7, LX/0CMw;->LLILZ:F

    add-float/2addr v9, v0

    float-to-int v1, v9

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v7, LX/0CMw;->LLJI:Landroid/graphics/Bitmap;

    iget-object v1, v7, LX/0CMw;->LLJILJIL:Landroid/graphics/Rect;

    iget-object v0, v7, LX/0CMw;->LLILZLL:LX/0x2V;

    invoke-virtual {v11, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LJ(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0CMw;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v3, v4, :cond_5

    iget-object v0, p0, LX/0CMw;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_4

    if-eq v3, v1, :cond_5

    iget-object v0, p0, LX/0CMw;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CMw;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0CMw;->LLJILLL:Ljava/lang/String;

    :cond_0
    const-string v0, "Recent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0CMw;->LL:Landroid/content/Context;

    const v0, 0x7f126334

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    iput-object v1, p0, LX/0CMw;->LLJILLL:Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "Friend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0CMw;->LL:Landroid/content/Context;

    const v0, 0x7f12676b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_1

    iget-object v1, p0, LX/0CMw;->LL:Landroid/content/Context;

    const v0, 0x7f1213bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
