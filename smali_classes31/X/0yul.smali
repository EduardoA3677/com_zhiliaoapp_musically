.class public final LX/0yul;
.super LX/0zSU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zSU<",
        "LX/0Zgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0aSK;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 2

    iput-object p1, p0, LX/0yul;->LLILLJJLI:LX/0aSK;

    invoke-direct {p0}, LX/0zSU;-><init>()V

    new-instance v1, LX/0Zi9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Zi9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->enqueue(LX/02y5;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0yul;->LLILLJJLI:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    return-void
.end method
