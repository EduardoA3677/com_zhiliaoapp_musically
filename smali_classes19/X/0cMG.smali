.class public final LX/0cMG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.profile.cell.HeaderCell$onRequestDataLegacy$2$request$1"
    f = "HeaderCell.kt"
    l = {
        0x101
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
        "Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;",
            "LX/02wT<",
            "-",
            "LX/0cMG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cMG;->LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0cMG;

    iget-object v0, p0, LX/0cMG;->LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    invoke-direct {v1, v0, p2}, LX/0cMG;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;LX/02wT;)V

    return-object v1
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

    const-string v6, "HeaderCell@5d5c.onRequestDataLegacy$2$request$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0cMG;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ltikcast/api/privilege/CentreEntranceResponse;

    new-instance v2, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v0, p1, Ltikcast/api/privilege/CentreEntranceResponse;->data:Ltikcast/api/privilege/CentreEntranceResponse$Data;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->showEntrance:Z

    if-ne v0, v3, :cond_3

    :goto_0
    invoke-static {p1}, LX/0cMJ;->LIZIZ(Ltikcast/api/privilege/CentreEntranceResponse;)Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    move-result-object v1

    iget-object v0, p1, Ltikcast/api/privilege/CentreEntranceResponse;->data:Ltikcast/api/privilege/CentreEntranceResponse$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->iconAnimation:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;-><init>(ZLtikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;Ljava/util/List;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/api/PrivilegeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/privilege/api/PrivilegeApi;

    iget-object v0, p0, LX/0cMG;->LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0cMG;->LLILIL:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XJz;->REQUEST_FROM_SCENE_PERSONAL_CARD:LX/0XJz;

    invoke-virtual {v0}, LX/0XJz;->getType()I

    move-result v0

    invoke-interface {v5, v2, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/privilege/api/PrivilegeApi;->getPrivilegeCenterEntranceInfo(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput v3, p0, LX/0cMG;->LL:I

    invoke-static {v0, p0}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
