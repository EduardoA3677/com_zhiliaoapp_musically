.class public final LX/02ea;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.EffectBoardService$fetchAndDownload$innerDownloadCallback$1$1"
    f = "EffectBoardService.kt"
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/02wT<",
            "-",
            "LX/02ea;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ea;->LL:Lkotlin/jvm/functions/Function2;

    iput p2, p0, LX/02ea;->LLILIL:I

    iput-object p3, p0, LX/02ea;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/02ea;

    iget-object v2, p0, LX/02ea;->LL:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LX/02ea;->LLILIL:I

    iget-object v0, p0, LX/02ea;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02ea;-><init>(Lkotlin/jvm/functions/Function2;ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "EffectBoardService@8565.fetchAndDownload$innerDownloadCallback$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02ea;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, p0, LX/02ea;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/02ea;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
