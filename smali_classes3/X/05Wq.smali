.class public final LX/05Wq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.LiveEffectPreviewHelper$startPreview$1$1"
    f = "LiveEffectPreviewHelper.kt"
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
.field public final synthetic LL:LX/05Wp;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05Wp;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Wp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Wq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Wq;->LL:LX/05Wp;

    iput-object p2, p0, LX/05Wq;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/05Wq;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p4, p0, LX/05Wq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/05Wq;

    iget-object v1, p0, LX/05Wq;->LL:LX/05Wp;

    iget-object v2, p0, LX/05Wq;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/05Wq;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v4, p0, LX/05Wq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05Wq;-><init>(LX/05Wp;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 10

    const-string v9, "LiveEffectPreviewHelper@7d76.startPreview$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Wq;->LL:LX/05Wp;

    iget-object v0, v0, LX/05Wp;->LIZLLL:LX/0PRY;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    iget-object v0, p0, LX/05Wq;->LL:LX/05Wp;

    invoke-virtual {v0}, LX/05Wp;->LJLJL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v6, p0, LX/05Wq;->LL:LX/05Wp;

    iget-object v0, v6, LX/05Wp;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/05Wq;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/05Wq;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v4, p0, LX/05Wq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, LX/05Ws;

    invoke-direct {v0, v6}, LX/05Ws;-><init>(LX/05Wp;)V

    invoke-interface {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;->setEventListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;)V

    iget-object v0, v6, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, v6, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v1, v0}, LX/05Wp;->LIZLLL(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEffectPreviewHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/05Wp;->LIZIZ:Landroid/view/SurfaceView;

    invoke-interface {v7, v0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;->setSurfaceView(Landroid/view/SurfaceView;II)I

    invoke-interface {v5}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v5}, LX/05Wp;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    :cond_4
    iget-object v0, v6, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;->start()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
