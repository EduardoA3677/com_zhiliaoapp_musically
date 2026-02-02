.class public final LX/0yuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0ysa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ysa<",
            "**>;"
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
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yuo;->LIZ:LX/0ysa;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0yuo;->LIZ:LX/0ysa;

    invoke-interface {v0}, LX/0ysa;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0yuo;->LIZ:LX/0ysa;

    invoke-interface {v0, p1}, LX/0ysa;->LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, LX/0yzD;

    invoke-direct {v2, p1}, LX/0yzD;-><init>(Lcom/bytedance/retrofit2/SsHttpCall;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
