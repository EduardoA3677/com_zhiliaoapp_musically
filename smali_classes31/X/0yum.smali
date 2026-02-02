.class public final LX/0yum;
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
.field public final synthetic LLILLJJLI:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic LLILLL:LX/0yud;


# direct methods
.method public constructor <init>(LX/0yud;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    iput-object p1, p0, LX/0yum;->LLILLL:LX/0yud;

    iput-object p2, p0, LX/0yum;->LLILLJJLI:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, LX/0zSU;-><init>()V

    new-instance v1, LX/0yzd;

    invoke-direct {v1, p0}, LX/0yzd;-><init>(LX/0yum;)V

    sget-object v0, LX/0Nn8;->LL:LX/0Nn8;

    invoke-static {p2, v1, v0}, LX/0SYz;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ybT;Ljava/util/concurrent/Executor;)V

    return-void
.end method
