.class public abstract LX/0O0s;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OiH;


# instance fields
.field public final LLJILJIL:LX/0O0k;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(LX/0O0k;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O0s;->LLJILJIL:LX/0O0k;

    return-void
.end method


# virtual methods
.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLILZIL()V
    .locals 4

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O0o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0O0o;-><init>(LX/0O0s;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
