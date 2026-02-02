.class public final LX/10Ww;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.browser.jsbridge.newmethods.ChooseImageForSubMethod$onActivityResult$1$1$1$2$3$1"
    f = "ChooseImageForSubMethod.kt"
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
.field public final synthetic LL:LX/10wS;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;


# direct methods
.method public constructor <init>(LX/10wS;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10wS;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "LX/02wT<",
            "-",
            "LX/10Ww;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10Ww;->LL:LX/10wS;

    iput-object p2, p0, LX/10Ww;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    iput-object p3, p0, LX/10Ww;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

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

    new-instance v3, LX/10Ww;

    iget-object v2, p0, LX/10Ww;->LL:LX/10wS;

    iget-object v1, p0, LX/10Ww;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    iget-object v0, p0, LX/10Ww;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-direct {v3, v2, v1, v0, p2}, LX/10Ww;-><init>(LX/10wS;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V

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

    const-string v3, "ChooseImageForSubMethod@6da.onActivityResult$1$1$1$2$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/10Ww;->LL:LX/10wS;

    iget-object v1, p0, LX/10Ww;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    iget-object v0, p0, LX/10Ww;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    invoke-virtual {v2, v1, v0}, LX/10wS;->LJIIJ(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
