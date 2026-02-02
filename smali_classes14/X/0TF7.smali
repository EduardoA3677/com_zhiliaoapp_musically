.class public final LX/0TF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TEl;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mUE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TF7;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)LX/0TF7;
    .locals 0

    iput-object p1, p0, LX/0TF7;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-object p0
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0TF7;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getViewRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move v8, v5

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/0TF7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-virtual {v0, v1}, LX/0mqQ;->onDown(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final LIZJ()Landroid/view/MotionEvent;
    .locals 9

    iget-object v0, p0, LX/0TF7;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getViewRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/0TF7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-virtual {v0, v1}, LX/0mqQ;->onUp(Landroid/view/MotionEvent;)Z

    return-object v1
.end method

.method public final LIZLLL(LX/0TEm;)V
    .locals 5

    sget-object v0, LX/0TEm;->LIZ:LX/0TEm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TF7;->LIZIZ()V

    invoke-virtual {p0}, LX/0TF7;->LIZJ()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TF7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-virtual {v0, v1}, LX/0mqQ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0TEo;->LIZ:LX/0TEo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0QGA;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QGA;-><init>(LX/0TF7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
