.class public abstract LX/0K6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K35;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K35;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K6g;->LL:Z

    iget-object v0, p0, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    invoke-virtual {v2}, LX/0K6h;->LJIILIIL()V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0K6h;->LJIL(I)V

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, v2, LX/0K6h;->LJIIZILJ:I

    :cond_0
    invoke-virtual {v2}, LX/0K6h;->LIZLLL()V

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v0}, LX/0K6m;->LIZJ()V

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    invoke-virtual {v0, v1, p2}, LX/0K7B;->LIZJ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/Object;
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "CancelableRequest@93b4.call"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0K6g;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0K6g;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0K6g;->LL:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
