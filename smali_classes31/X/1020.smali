.class public final LX/1020;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/101z;

.field public final synthetic LLILIL:LX/1024;


# direct methods
.method public constructor <init>(LX/101z;LX/1024;)V
    .locals 1

    iput-object p1, p0, LX/1020;->LL:LX/101z;

    iput-object p2, p0, LX/1020;->LLILIL:LX/1024;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0zwN;

    invoke-virtual {p1}, LX/0zwN;->LJIIIZ()[B

    move-result-object v3

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1020;->LL:LX/101z;

    iget-object v2, p0, LX/1020;->LLILIL:LX/1024;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/1022;

    invoke-direct {v0, v2, v3}, LX/1022;-><init>(LX/1024;[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1020;->LL:LX/101z;

    iget-object v3, p0, LX/1020;->LLILIL:LX/1024;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/1023;

    invoke-direct {v0, v3, v2}, LX/1023;-><init>(LX/1024;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
