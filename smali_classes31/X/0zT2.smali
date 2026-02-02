.class public final LX/0zT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSw;
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
.field public final LL:LX/0zSw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSw<",
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
.method public constructor <init>(LX/0zSw;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSw<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zT2;->LL:LX/0zSw;

    iput-object p2, p0, LX/0zT2;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0zT2;->LL:LX/0zSw;

    iget-object v0, v0, LX/0zSw;->LL:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/0zT2;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/0zSw;->LJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0zSw;->LLILLL:LX/0zT9;

    iget-object v0, p0, LX/0zT2;->LL:LX/0zSw;

    invoke-virtual {v1, v0, p0, v2}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zT2;->LL:LX/0zSw;

    invoke-static {v0}, LX/0zSw;->LIZIZ(LX/0zSw;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
