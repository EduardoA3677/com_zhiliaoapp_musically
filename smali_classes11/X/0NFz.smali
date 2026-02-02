.class public final LX/0NFz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.sticker.emojislider.util.EmojiSliderConsumptionAnimUtil$getEmojiDisappearAnim$1$1$onAnimationEnd$1"
    f = "EmojiSliderConsumptionAnimUtil.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0D2L;


# direct methods
.method public constructor <init>(LX/0D2L;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D2L;",
            "LX/02wT<",
            "-",
            "LX/0NFz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NFz;->LLILIL:LX/0D2L;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0NFz;

    iget-object v0, p0, LX/0NFz;->LLILIL:LX/0D2L;

    invoke-direct {v1, v0, p2}, LX/0NFz;-><init>(LX/0D2L;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "EmojiSliderConsumptionAnimUtil@10b9.getEmojiDisappearAnim$1$1$onAnimationEnd$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0NFz;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0NFz;->LLILIL:LX/0D2L;

    iget-object v0, v4, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0D2L;->LJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v5

    new-instance v3, LX/0oAO;

    iget-object v0, v4, LX/0D2L;->LJFF:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v1, v4, LX/0D2L;->LJFF:Landroid/content/Context;

    const v0, 0x7f122c31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v1, v4, LX/0D2L;->LJFF:Landroid/content/Context;

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/126O;->LJFF(I)V

    iget-object v8, v4, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/PointF;

    aget v0, v2, v7

    int-to-float v0, v0

    add-float/2addr v5, v0

    aget v0, v2, v6

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v0

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/126O;->LIZ(II)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    new-instance v0, LX/0JiI;

    invoke-direct {v0}, LX/0JiI;-><init>()V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-interface {v1}, LX/0NG3;->show()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v6, p0, LX/0NFz;->LL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
