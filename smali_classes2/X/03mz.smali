.class public final LX/03mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oEh;


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03mz;->LIZ:LX/02uK;

    iput-object p2, p0, LX/03mz;->LIZIZ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-object v3, p0, LX/03mz;->LIZ:LX/02uK;

    new-instance v2, LX/03my;

    iget-object v0, p0, LX/03mz;->LIZIZ:LX/03o4;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/03my;-><init>(ZLX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
