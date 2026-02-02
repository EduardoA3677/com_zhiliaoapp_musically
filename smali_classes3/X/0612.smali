.class public final LX/0612;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:LX/0OAI;

.field public final synthetic LIZIZ:LX/02uK;


# direct methods
.method public constructor <init>(LX/0OAI;LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/0612;->LIZ:LX/0OAI;

    iput-object p2, p0, LX/0612;->LIZIZ:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, LX/0612;->LIZ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0612;->LIZIZ:LX/02uK;

    new-instance v2, LX/0611;

    iget-object v0, p0, LX/0612;->LIZ:LX/0OAI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0611;-><init>(LX/0OAI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
