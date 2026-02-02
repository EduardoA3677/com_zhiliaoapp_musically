.class public final LX/0yud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ysa<",
        "TR;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ysa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ysa<",
            "TR;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0Zgf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ysa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ysa<",
            "TR;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0Zgf;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yud;->LIZ:LX/0ysa;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0yud;->LIZ:LX/0ysa;

    invoke-interface {v0}, LX/0ysa;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0yud;->LIZ:LX/0ysa;

    invoke-interface {v0, p1}, LX/0ysa;->LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LX/0yum;

    invoke-direct {v0, p0, v1}, LX/0yum;-><init>(LX/0yud;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
