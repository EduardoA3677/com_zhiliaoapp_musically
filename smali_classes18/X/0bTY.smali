.class public final LX/0bTY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x71

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0bTY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTY;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x656

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTY;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x72

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0bTY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTY;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x658

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTY;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x65a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTY;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x659

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTY;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x657

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTY;->LLILZIL:LX/05ta;

    return-void
.end method

.method private final getEmojiAnimMgr()LX/0nf9;
    .locals 1

    iget-object v0, p0, LX/0bTY;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nf9;

    return-object v0
.end method

.method private final getHigherBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0bTY;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getLoseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0bTY;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getTieBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0bTY;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getWinBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0bTY;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0bTY;->LL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0bTY;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bTY;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    invoke-direct {p0}, LX/0bTY;->getEmojiAnimMgr()LX/0nf9;

    move-result-object v0

    iget-object v0, v0, LX/0nf9;->LJ:LX/0aIF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_1
    invoke-direct {p0}, LX/0bTY;->getEmojiAnimMgr()LX/0nf9;

    move-result-object v0

    iput-object v1, v0, LX/0nf9;->LJ:LX/0aIF;

    invoke-direct {p0}, LX/0bTY;->getEmojiAnimMgr()LX/0nf9;

    move-result-object v0

    invoke-virtual {v0}, LX/0nf9;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0bTL;)V
    .locals 6

    sget-object v1, LX/0bTK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, LX/0bTY;->getHigherBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0bTY;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/0bTY;->getReactView()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0bTY;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0bTY;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bTY;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LJIIL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0bTY;->getLottieView()LX/13dw;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x654

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTY;I)V

    invoke-static {v2, v3, v1}, LX/0n6S;->LIZ(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0bTY;->getLoseBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/0bTY;->getTieBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/0bTY;->getWinBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, LX/0bTY;->getReactView()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0bTY;->getLottieView()LX/13dw;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0bTY;->getEmojiAnimMgr()LX/0nf9;

    move-result-object v1

    sget-object v0, LX/0bTL;->REACT:LX/0bTL;

    invoke-virtual {v0}, LX/0bTL;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nf9;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method public final getLottieView()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0bTY;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    return-object v0
.end method

.method public final getOnAnimationEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bTY;->LL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReactView()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;
    .locals 1

    iget-object v0, p0, LX/0bTY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    return-object v0
.end method

.method public final setOnAnimationEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bTY;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
