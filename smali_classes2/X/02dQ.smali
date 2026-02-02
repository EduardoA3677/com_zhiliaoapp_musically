.class public final LX/02dQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.portrait.leaf.GiftPanelLeafV2$whenLeafPanelOpen$2"
    f = "GiftPanelLeafV2.kt"
    l = {
        0x6c3
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

.field public final synthetic LLILIL:LX/0oeh;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0oeh;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oeh;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02dQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02dQ;->LLILIL:LX/0oeh;

    iput-wide p2, p0, LX/02dQ;->LLILL:J

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

    new-instance v3, LX/02dQ;

    iget-object v2, p0, LX/02dQ;->LLILIL:LX/0oeh;

    iget-wide v0, p0, LX/02dQ;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/02dQ;-><init>(LX/0oeh;JLX/02wT;)V

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
    .locals 14

    const-string v3, "GiftPanelLeafV2@f893.whenLeafPanelOpen$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/02dQ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryRepository:LX/02LX;

    iget-object v0, p0, LX/02dQ;->LLILIL:LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    sget-object v7, LX/02LY;->MULTI_GUEST:LX/02LY;

    iget-object v0, p0, LX/02dQ;->LLILIL:LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    iget-wide v12, p0, LX/02dQ;->LLILL:J

    iput v2, p0, LX/02dQ;->LL:I

    check-cast v4, LX/02LW;

    invoke-virtual/range {v4 .. v14}, LX/02LW;->LIZ(JLX/02LY;JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
