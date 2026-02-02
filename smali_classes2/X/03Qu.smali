.class public final LX/03Qu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.envelope.widget.RedEnvelopeWidget$notifyRedEnvelopeInfos$6$5"
    f = "RedEnvelopeWidget.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/01ej;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLandroid/net/Uri;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "LX/13dw;",
            ">;",
            "LX/01ej;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;",
            "Z",
            "Landroid/net/Uri;",
            "LX/02wT<",
            "-",
            "LX/03Qu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Qu;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iput-object p2, p0, LX/03Qu;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/03Qu;->LLILL:LX/00zH;

    iput-object p4, p0, LX/03Qu;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/03Qu;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/03Qu;->LLILLL:LX/01ej;

    iput-object p7, p0, LX/03Qu;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/03Qu;->LLILZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iput-boolean p9, p0, LX/03Qu;->LLILZLL:Z

    iput-object p10, p0, LX/03Qu;->LLIZ:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/03Qu;

    iget-object v1, p0, LX/03Qu;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v2, p0, LX/03Qu;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/03Qu;->LLILL:LX/00zH;

    iget-object v4, p0, LX/03Qu;->LLILLIZIL:LX/00zH;

    iget-object v5, p0, LX/03Qu;->LLILLJJLI:LX/00zH;

    iget-object v6, p0, LX/03Qu;->LLILLL:LX/01ej;

    iget-object v7, p0, LX/03Qu;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/03Qu;->LLILZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-boolean v9, p0, LX/03Qu;->LLILZLL:Z

    iget-object v10, p0, LX/03Qu;->LLIZ:Landroid/net/Uri;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/03Qu;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/01ej;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLandroid/net/Uri;LX/02wT;)V

    return-object v0
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
    .locals 17

    const-string v16, "RedEnvelopeWidget@65b2.notifyRedEnvelopeInfos$6$5"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/03Qu;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LX/03Qu;->LLILIL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    const/16 v6, 0xc0

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    :goto_0
    int-to-float v1, v6

    int-to-float v0, v10

    div-float/2addr v1, v0

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr v5, v10

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v4, v10

    div-int/lit8 v9, v4, 0x2

    const/4 v13, 0x1

    move v11, v10

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_1
    iget-object v13, v3, LX/03Qu;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v3, LX/03Qu;->LLILL:LX/00zH;

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/03Qu;->LLILLIZIL:LX/00zH;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    invoke-virtual {v9, v0, v0, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v14, v1, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v8, v1

    int-to-float v8, v8

    div-float/2addr v8, v15

    :cond_1
    invoke-virtual {v9, v12, v0, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v13, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2a3d

    invoke-static {v1, v0, v2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b5858

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b5859

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/12nN;

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {v12, v5, v0}, LX/12nN;->setTextSize(IF)V

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v11}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0xc0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x30

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v9}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    :goto_5
    iget-object v10, v3, LX/03Qu;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v10, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2a3b

    invoke-static {v1, v0, v2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b5856

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v10, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f12500b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x2a

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v9}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget-object v4, v3, LX/03Qu;->LLILLJJLI:LX/00zH;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    new-instance v0, LX/03QP;

    invoke-direct {v0, v7, v8, v6, v4}, LX/03QP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    iget-object v0, v3, LX/03Qu;->LLILLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    iget-object v4, v3, LX/03Qu;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, LX/03Qu;->LLILZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    iget-boolean v0, v3, LX/03Qu;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v3, LX/03Qu;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLJJLI:Z

    move-object v7, v1

    move-object v9, v2

    move v10, v0

    move v5, v5

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/0cRC;->LIZIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Exception;Z)V

    iget-object v2, v3, LX/03Qu;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v1, v3, LX/03Qu;->LLIZ:Landroid/net/Uri;

    iget-object v0, v3, LX/03Qu;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->N0(Landroid/net/Uri;LX/13dw;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v12, v5, v0}, LX/12nN;->setTextSize(IF)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v15

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_2

    :cond_7
    move-object v8, v2

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    goto/16 :goto_0

    :cond_9
    move-object v7, v2

    goto/16 :goto_1
.end method
