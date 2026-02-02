.class public final LX/0Q9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q9n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Q9n;

.field public final LIZIZ:LX/0QBB;


# direct methods
.method public constructor <init>(LX/0Q9n;LX/0QBB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q9I;->LIZ:LX/0Q9n;

    iput-object p2, p0, LX/0Q9I;->LIZIZ:LX/0QBB;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Q0b;)V
    .locals 5

    iget-object v0, p1, LX/0Q0b;->LIZIZ:LX/0Q0a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Q9I;->LIZIZ:LX/0QBB;

    iget-object v1, v0, LX/0QBB;->LIZIZ:LX/0QBB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Q9I;->LIZ:LX/0Q9n;

    invoke-static {v0, v1}, LX/0QB3;->LIZIZ(LX/0Q9n;LX/0QBB;)V

    return-void

    :cond_0
    sget-object v0, LX/0QB3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0Q9l;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Q9l;-><init>(LX/0Q0b;LX/0Q9I;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
