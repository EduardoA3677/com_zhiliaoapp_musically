.class public final LX/0yun;
.super LX/0zSU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zSU<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0aSK;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 1

    iput-object p1, p0, LX/0yun;->LLILLJJLI:LX/0aSK;

    invoke-direct {p0}, LX/0zSU;-><init>()V

    new-instance v0, LX/0Z69;

    invoke-direct {v0, p0}, LX/0Z69;-><init>(LX/0yun;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->enqueue(LX/02y5;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0yun;->LLILLJJLI:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    return-void
.end method
