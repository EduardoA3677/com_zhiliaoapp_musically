.class public final LX/0ECG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.reactive.UserCanceledReactiveAccountImpl$handleReactiveClick$1$onError$1"
    f = "UserCanceledReactiveAccountImpl.kt"
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
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:LX/0u4S;

.field public final synthetic LLILL:LX/0u4q;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0u4S;LX/0u4q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "LX/0u4S;",
            "LX/0u4q;",
            "LX/02wT<",
            "-",
            "LX/0ECG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ECG;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0ECG;->LLILIL:LX/0u4S;

    iput-object p3, p0, LX/0ECG;->LLILL:LX/0u4q;

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

    new-instance v3, LX/0ECG;

    iget-object v2, p0, LX/0ECG;->LL:Ljava/lang/Runnable;

    iget-object v1, p0, LX/0ECG;->LLILIL:LX/0u4S;

    iget-object v0, p0, LX/0ECG;->LLILL:LX/0u4q;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ECG;-><init>(Ljava/lang/Runnable;LX/0u4S;LX/0u4q;LX/02wT;)V

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
    .locals 5

    const-string v4, "UserCanceledReactiveAccountImpl@11f3.handleReactiveClick$1$onError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ECG;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v3, p0, LX/0ECG;->LLILIL:LX/0u4S;

    iget-object v0, p0, LX/0ECG;->LLILL:LX/0u4q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tzC;->LIZIZ(LX/0ZWG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, LX/0u4S;->LIZ:Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
