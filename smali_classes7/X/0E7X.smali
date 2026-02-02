.class public final LX/0E7X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.CaptionViewModel$setText$1"
    f = "CaptionViewModel.kt"
    l = {
        0x73,
        0x75
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
.field public LL:LX/0E7Y;

.field public LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

.field public final synthetic LLILLJJLI:LX/0E7Y;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/0E7Y;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;",
            "LX/0E7Y;",
            "LX/02wT<",
            "-",
            "LX/0E7X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7X;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iput-object p2, p0, LX/0E7X;->LLILLJJLI:LX/0E7Y;

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

    new-instance v2, LX/0E7X;

    iget-object v1, p0, LX/0E7X;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v0, p0, LX/0E7X;->LLILLJJLI:LX/0E7Y;

    invoke-direct {v2, v1, v0, p2}, LX/0E7X;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/0E7Y;LX/02wT;)V

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
    .locals 9

    const-string v8, "CaptionViewModel@f117.setText$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0E7X;->LLILL:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0E7t;

    iget-object v0, p0, LX/0E7X;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LL:Landroid/text/TextPaint;

    iget v0, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILIL:F

    invoke-direct {v2, v1, v0}, LX/0E7t;-><init>(Landroid/text/TextPaint;F)V

    iget-object v4, p0, LX/0E7X;->LLILLJJLI:LX/0E7Y;

    iget-object v3, p0, LX/0E7X;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v0, v4, LX/0E7Y;->LIZ:Ljava/lang/String;

    iput-object v4, p0, LX/0E7X;->LL:LX/0E7Y;

    iput-object v3, p0, LX/0E7X;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iput v7, p0, LX/0E7X;->LLILL:I

    invoke-virtual {v2, v0, p0}, LX/0E7t;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v3, p0, LX/0E7X;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v4, p0, LX/0E7X;->LL:LX/0E7Y;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0E7W;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p1, v3, v0}, LX/0E7W;-><init>(LX/0E7Y;Ljava/util/ArrayList;Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/02wT;)V

    iput-object v0, p0, LX/0E7X;->LL:LX/0E7Y;

    iput-object v0, p0, LX/0E7X;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iput v6, p0, LX/0E7X;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
