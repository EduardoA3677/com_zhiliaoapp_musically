.class public final LX/0zSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zSU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSU<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zSU;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zSW;->LL:LX/0zSU;

    iput-object p2, p0, LX/0zSW;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AbstractFuture$SetFuture@dafd.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0zSW;->LL:LX/0zSU;

    iget-object v0, v0, LX/0zSU;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/0zSW;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/0zSU;->LJIIJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0zSU;->LLILL:LX/0zSa;

    iget-object v0, p0, LX/0zSW;->LL:LX/0zSU;

    invoke-virtual {v1, v0, p0, v2}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zSW;->LL:LX/0zSU;

    invoke-static {v0}, LX/0zSU;->LJ(LX/0zSU;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
