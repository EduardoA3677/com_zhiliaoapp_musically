.class public final LX/10c8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.banner.view.NativeBannerViewImpl$startMarqueeJob$1"
    f = "NativeBannerViewImpl.kt"
    l = {
        0x1ac
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

.field public final synthetic LLILIL:LX/10cE;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/BannerInRoom;


# direct methods
.method public constructor <init>(LX/10cE;Lcom/bytedance/android/livesdk/model/BannerInRoom;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10cE;",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            "LX/02wT<",
            "-",
            "LX/10c8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10c8;->LLILIL:LX/10cE;

    iput-object p2, p0, LX/10c8;->LLILL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

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

    new-instance v2, LX/10c8;

    iget-object v1, p0, LX/10c8;->LLILIL:LX/10cE;

    iget-object v0, p0, LX/10c8;->LLILL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-direct {v2, v1, v0, p2}, LX/10c8;-><init>(LX/10cE;Lcom/bytedance/android/livesdk/model/BannerInRoom;LX/02wT;)V

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

    const-string v4, "NativeBannerViewImpl@d53e.startMarqueeJob$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/10c8;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10c8;->LLILIL:LX/10cE;

    iget-object v1, p0, LX/10c8;->LLILL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10cE;->LJJ(Lcom/bytedance/android/livesdk/model/BannerInRoom;Ljava/lang/String;)LX/1447;

    move-result-object v3

    iget-object v0, p0, LX/10c8;->LLILIL:LX/10cE;

    iget-object v2, v0, LX/10cE;->LLJJJJ:Ljava/util/Map;

    iget-object v0, p0, LX/10c8;->LLILL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1447;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10c8;->LLILIL:LX/10cE;

    iget-object v0, v0, LX/1444;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->e1(LX/1447;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/10c8;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
