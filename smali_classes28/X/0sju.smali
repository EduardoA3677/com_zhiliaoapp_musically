.class public final LX/0sju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0sts;


# direct methods
.method public constructor <init>(LX/0sts;)V
    .locals 0

    iput-object p1, p0, LX/0sju;->LIZ:LX/0sts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 4

    iget-object v0, p0, LX/0sju;->LIZ:LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sju;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    iget-object v0, p0, LX/0sju;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0sjs;

    iget-object v0, p0, LX/0sju;->LIZ:LX/0sts;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0sjs;-><init>(LX/0sts;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0sju;->LIZ:LX/0sts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sts;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
