.class public final LX/0BNb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.hybridkit.task.HybridKitConfigTask$run$10"
    f = "HybridKitConfigTask.kt"
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;",
            "LX/02wT<",
            "-",
            "LX/0BNb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BNb;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0BNb;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

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

    new-instance v2, LX/0BNb;

    iget-object v1, p0, LX/0BNb;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0BNb;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    invoke-direct {v2, v1, v0, p2}, LX/0BNb;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;LX/02wT;)V

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

    const-string v2, "HybridKitConfigTask@bec7.run$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0BNb;->LL:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    new-instance v0, LX/0WI0;

    invoke-direct {v0}, LX/0WI0;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, LX/0BNb;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    iget-object v0, p0, LX/0BNb;->LL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LJIIIZ(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
