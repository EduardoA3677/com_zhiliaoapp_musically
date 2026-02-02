.class public final LX/05Ri;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.list.LiveStickerListAdapter$createImageLoadListener$1$1"
    f = "LiveStickerListAdapter.kt"
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

.field public final synthetic LLILIL:LX/05Rj;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Rj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/05Rj;",
            "LX/02wT<",
            "-",
            "LX/05Ri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ri;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05Ri;->LLILIL:LX/05Rj;

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

    new-instance v2, LX/05Ri;

    iget-object v1, p0, LX/05Ri;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Ri;->LLILIL:LX/05Rj;

    invoke-direct {v2, v1, v0, p2}, LX/05Ri;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Rj;LX/02wT;)V

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
    .locals 5

    const-string v4, "LiveStickerListAdapter@834d.createImageLoadListener$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Ri;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, LX/05Ri;->LLILIL:LX/05Rj;

    const/16 v0, 0x147

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Rj;I)V

    sget-object v0, LX/05Rl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;->kZ1(Ljava/lang/String;Lkotlin/jvm/internal/AwS512S0100000_2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
