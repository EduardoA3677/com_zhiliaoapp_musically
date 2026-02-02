.class public final LX/0suq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0sur;


# direct methods
.method public constructor <init>(LX/0sur;)V
    .locals 0

    iput-object p1, p0, LX/0suq;->LIZ:LX/0sur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 5

    iget-object v4, p0, LX/0suq;->LIZ:LX/0sur;

    iget-object v0, v4, LX/0sur;->LLJILLL:LX/0sul;

    iget-boolean v0, v0, LX/0sul;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0sut;->LJI()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0suo;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0suo;-><init>(LX/0sur;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
