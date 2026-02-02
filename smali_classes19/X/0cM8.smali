.class public final LX/0cM8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.profile.cell.HeaderCell$onRequestDataLegacy$2"
    f = "HeaderCell.kt"
    l = {
        0x112
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;",
        "+",
        "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

.field public final synthetic LLILLIZIL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "LX/0cM8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cM8;->LLILL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iput-object p2, p0, LX/0cM8;->LLILLIZIL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

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

    new-instance v2, LX/0cM8;

    iget-object v1, p0, LX/0cM8;->LLILL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, p0, LX/0cM8;->LLILLIZIL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    invoke-direct {v2, v1, v0, p2}, LX/0cM8;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)V

    iput-object p1, v2, LX/0cM8;->LLILIL:Ljava/lang/Object;

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

    const-string v6, "HeaderCell@5d5c.onRequestDataLegacy$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0cM8;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0cM8;->LLILLIZIL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0cM8;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v2, p0, LX/0cM8;->LLILL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v2, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0cMG;

    invoke-direct {v1, v2, p1}, LX/0cMG;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, p1, p1, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, p0, LX/0cM8;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
