.class public final Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.api.utils.ActivityStatusClientExtKt$observeActivityStatusClient$1$1"
    f = "ActivityStatusClientExt.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/0hdx;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0hdx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0hdx;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;->LLILL:LX/0hdx;

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

    new-instance v2, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;->LLILL:LX/0hdx;

    invoke-direct {v2, v1, v0, p2}, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0hdx;LX/02wT;)V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;->LL:Ljava/lang/Object;

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
    .locals 4

    const-string v3, "ActivityStatusClientExtKt@28a6.observeActivityStatusClient$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1;->LLILL:LX/0hdx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1$1$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1$1$1;-><init>(LX/0hdx;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
