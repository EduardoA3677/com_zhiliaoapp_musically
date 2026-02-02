.class public LX/0QhM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QhM;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget-object v3, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {p0, v4, v3}, LX/0QhM;->LIZJ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v4, v3, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LIZIZ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QhM;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
