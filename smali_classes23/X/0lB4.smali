.class public final LX/0lB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oPl;

.field public final synthetic LIZIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            "LX/0lBX;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oPl;LX/02ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oPl;",
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            "LX/0lBX;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lB4;->LIZ:LX/0oPl;

    iput-object p2, p0, LX/0lB4;->LIZIZ:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LX/0lB4;->LIZIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lB4;->LIZIZ:LX/02ue;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0lB4;->LIZ:LX/0oPl;

    iget-object v1, v0, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    sget-object v0, LX/0lBX;->REQUEST_COMPLETE_SUCCESS:LX/0lBX;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed() e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0lB4;->LIZ:LX/0oPl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v0, p0, LX/0lB4;->LIZIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lB4;->LIZIZ:LX/02ue;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0lB4;->LIZ:LX/0oPl;

    iget-object v1, v0, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    sget-object v0, LX/0lBX;->REQUEST_ONFAILED:LX/0lBX;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v0, p0, LX/0lB4;->LIZ:LX/0oPl;

    iput-object p1, v0, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNext() data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
