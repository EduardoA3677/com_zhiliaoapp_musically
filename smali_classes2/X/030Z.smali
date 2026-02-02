.class public final LX/030Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.utils.InteractTextParseUtils$fetchImages$2$jobs$1$1"
    f = "InteractTextParseUtils.kt"
    l = {
        0x86
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/common/TextPiece;Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
            "Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;",
            "LX/02wT<",
            "-",
            "LX/030Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/030Z;->LLILIL:Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iput-object p2, p0, LX/030Z;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

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

    new-instance v2, LX/030Z;

    iget-object v1, p0, LX/030Z;->LLILIL:Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, p0, LX/030Z;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-direct {v2, v1, v0, p2}, LX/030Z;-><init>(Lcom/bytedance/android/livesdk/model/message/common/TextPiece;Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;LX/02wT;)V

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
    .locals 7

    const-string v6, "InteractTextParseUtils@d546.fetchImages$2$jobs$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/030Z;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/030Z;->LLILIL:Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/030Z;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->cA1(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "InteractTextParseUtils"

    const-string v0, "fetchImages skip, already downloaded"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput v1, p0, LX/030Z;->LL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xa8

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/15BK;I)V

    new-instance v1, LX/00ta;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    new-instance v0, LX/030a;

    invoke-direct {v0, v2}, LX/030a;-><init>(Lkotlin/jvm/internal/AwS477S0100000_1;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIZILJ(LX/033s;)LX/030b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/030b;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
