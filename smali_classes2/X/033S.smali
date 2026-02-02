.class public final LX/033S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.CreateInfoCache$requestCreateInfoFromTools$1$1"
    f = "CreateInfoCache.kt"
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
.field public final synthetic LL:LX/033V;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;


# direct methods
.method public constructor <init>(LX/033V;Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/033V;",
            "Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;",
            "LX/02wT<",
            "-",
            "LX/033S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033S;->LL:LX/033V;

    iput-object p2, p0, LX/033S;->LLILIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

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

    new-instance v2, LX/033S;

    iget-object v1, p0, LX/033S;->LL:LX/033V;

    iget-object v0, p0, LX/033S;->LLILIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    invoke-direct {v2, v1, v0, p2}, LX/033S;-><init>(LX/033V;Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;LX/02wT;)V

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
    .locals 3

    const-string v2, "CreateInfoCache@cc22.requestCreateInfoFromTools$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/033S;->LL:LX/033V;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/033S;->LLILIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    check-cast v1, LX/0HYb;

    iget-object v1, v1, LX/0HYb;->LIZ:LX/033U;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mIsFirstBroadcastFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/033U;->onSuccess(Ljava/lang/Integer;)V

    :cond_0
    sget-object v1, LX/0cf8;->r6:LX/0U9d;

    iget-object v0, p0, LX/033S;->LLILIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->effectActiveLevel:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
