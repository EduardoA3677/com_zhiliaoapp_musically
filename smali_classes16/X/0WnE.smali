.class public final LX/0WnE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;J)V
    .locals 0

    iput-object p1, p0, LX/0WnE;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/JsBridge2InitTask;

    iput-wide p2, p0, LX/0WnE;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-wide v2, p0, LX/0WnE;->LL:J

    new-instance v1, LY/ARunnableS25S0100100_15;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, p0, v0}, LY/ARunnableS25S0100100_15;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
