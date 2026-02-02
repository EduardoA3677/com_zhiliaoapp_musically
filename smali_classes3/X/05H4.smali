.class public final LX/05H4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.viewerwishestmp.queue.ViewerWishesQueuePage$initPollingMode$1$1"
    f = "ViewerWishesQueuePage.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;",
            "LX/02wT<",
            "-",
            "LX/05H4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05H4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

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

    new-instance v1, LX/05H4;

    iget-object v0, p0, LX/05H4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    invoke-direct {v1, v0, p2}, LX/05H4;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;LX/02wT;)V

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
    .locals 6

    const-string v5, "ViewerWishesQueuePage@a1a.initPollingMode$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05H4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->vO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05H4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v4, :cond_0

    sget-object v3, LX/0oj3;->POLL:LX/0oj3;

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x67

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oj2;->LIZ(LX/0oj3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
