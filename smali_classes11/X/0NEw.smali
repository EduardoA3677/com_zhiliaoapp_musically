.class public final LX/0NEw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NEw;->LL:Ljava/lang/String;

    iput p2, p0, LX/0NEw;->LLILIL:I

    iput-object p3, p0, LX/0NEw;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0NEw;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v1, "RankTaskManager@77b2.sendRealRequest$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0NGO;->LIZ:Lcom/ss/android/ugc/aweme/discover/hitrank/RankApi;

    iget-object v3, p0, LX/0NEw;->LL:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p0, LX/0NEw;->LLILIL:I

    iget-object v6, p0, LX/0NEw;->LLILL:Ljava/util/List;

    iget-object v7, p0, LX/0NEw;->LLILLIZIL:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/discover/hitrank/RankApi;->finishHitRankTask(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
