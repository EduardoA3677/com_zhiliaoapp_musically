.class public final LX/10Wu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.browser.jsbridge.newmethods.ChooseImageForSubMethod$onActivityResult$1$1$1$1"
    f = "ChooseImageForSubMethod.kt"
    l = {
        0x54
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

.field public final synthetic LLILZ:LX/10wS;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/10wS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "LX/10wS;",
            "LX/02wT<",
            "-",
            "LX/10Wu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10Wu;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iput-object p2, p0, LX/10Wu;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/10Wu;->LLILLJJLI:Ljava/util/List;

    iput-object p4, p0, LX/10Wu;->LLILLL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iput-object p5, p0, LX/10Wu;->LLILZ:LX/10wS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/10Wu;

    iget-object v1, p0, LX/10Wu;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v2, p0, LX/10Wu;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/10Wu;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/10Wu;->LLILLL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iget-object v5, p0, LX/10Wu;->LLILZ:LX/10wS;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10Wu;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/10wS;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v9, "ChooseImageForSubMethod@6da.onActivityResult$1$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/10Wu;->LLILIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/10Wu;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v3, p0, LX/10Wu;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/10Wu;->LLILLJJLI:Ljava/util/List;

    iget-object v1, p0, LX/10Wu;->LLILLL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->NO1(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Z)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v5, p0, LX/10Wu;->LLILZ:LX/10wS;

    iget-object v4, p0, LX/10Wu;->LLILLL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/10Wv;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v4, v0}, LX/10Wv;-><init>(LX/10wS;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V

    iput-object v6, p0, LX/10Wu;->LL:Ljava/lang/Object;

    iput v8, p0, LX/10Wu;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
