.class public final LX/0ybO;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yap;


# direct methods
.method public constructor <init>(LX/0yqx;)V
    .locals 0

    iput-object p1, p0, LX/0ybO;->LL:LX/0yap;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ybO;->LL:LX/0yap;

    invoke-interface {v0}, LX/0yap;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method
