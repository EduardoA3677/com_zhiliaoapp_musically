.class public final LX/0sv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0sus;


# direct methods
.method public constructor <init>(LX/0sus;)V
    .locals 0

    iput-object p1, p0, LX/0sv2;->LIZ:LX/0sus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 5

    iget-object v4, p0, LX/0sv2;->LIZ:LX/0sus;

    iget-boolean v0, v4, LX/0sus;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0sut;->LJI()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0sun;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0sun;-><init>(LX/0sus;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
