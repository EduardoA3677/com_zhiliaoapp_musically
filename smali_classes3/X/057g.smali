.class public final LX/057g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyViewModel$clearAndRetry$1"
    f = "LiveSmallItemBeautyViewModel.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;",
            "LX/02wT<",
            "-",
            "LX/057g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057g;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/057g;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/057g;

    iget-object v1, p0, LX/057g;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/057g;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/057g;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "LiveSmallItemBeautyViewModel@ff2.clearAndRetry$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/057g;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/057g;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v4}, LX/05Nt;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#loadfail"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-interface {v4}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->tu2(Ljava/io/File;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    invoke-interface {v0, v4}, LX/057Q;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
