.class public final LX/0aVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FP0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FP0<",
        "LX/0TBH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xI8;

.field public final synthetic LIZIZ:LX/0T9O;


# direct methods
.method public constructor <init>(LX/0xI8;LX/0T9O;)V
    .locals 0

    iput-object p1, p0, LX/0aVM;->LIZ:LX/0xI8;

    iput-object p2, p0, LX/0aVM;->LIZIZ:LX/0T9O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/0aVM;->LIZ:LX/0xI8;

    iget-object v3, v4, LX/0xI8;->LLLFFI:LX/02uK;

    new-instance v2, LX/0aVN;

    iget-object v0, p0, LX/0aVM;->LIZIZ:LX/0T9O;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0aVN;-><init>(LX/0xI8;LX/0T9O;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0TBH;Z)V
    .locals 5

    iget-object v4, p0, LX/0aVM;->LIZ:LX/0xI8;

    iget-object v3, v4, LX/0xI8;->LLLFFI:LX/02uK;

    new-instance v2, LX/0aVL;

    iget-object v0, p0, LX/0aVM;->LIZIZ:LX/0T9O;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v0, v1}, LX/0aVL;-><init>(LX/0TBH;LX/0xI8;LX/0T9O;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
