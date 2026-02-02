.class public final LX/0Gxy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.router.UploadActionInterceptor$onInterceptRoute$1"
    f = "UploadActionInterceptor.kt"
    l = {
        0x6c,
        0x6d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0Gxy;->LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iput-object p1, p0, LX/0Gxy;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0Gxy;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Gxy;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p5, p0, LX/0Gxy;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0Gxy;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0Gxy;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Gxy;

    iget-object v3, p0, LX/0Gxy;->LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v1, p0, LX/0Gxy;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0Gxy;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Gxy;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v5, p0, LX/0Gxy;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0Gxy;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0Gxy;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Gxy;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 14

    move-object v7, p1

    const-string v4, "UploadActionInterceptor@7bd5.onInterceptRoute$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, LX/0Gxy;->LL:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_4

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0Gxy;->LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v9, p0, LX/0Gxy;->LLILL:Landroid/content/Context;

    iget-object v8, p0, LX/0Gxy;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Gxy;->LLILLJJLI:Landroid/os/Bundle;

    iput v2, p0, LX/0Gxy;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0HKA;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0HKA;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v5, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroid/os/Bundle;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0HKP;

    iget-object v6, p0, LX/0Gxy;->LLILL:Landroid/content/Context;

    iget-object v8, p0, LX/0Gxy;->LLILIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v9, p0, LX/0Gxy;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0Gxy;->LLILLL:Ljava/lang/String;

    iget-object v11, p0, LX/0Gxy;->LLILZ:Ljava/lang/String;

    iget-object v12, p0, LX/0Gxy;->LLILZIL:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/0HKP;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v1, p0, LX/0Gxy;->LL:I

    invoke-static {p0, v2, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
