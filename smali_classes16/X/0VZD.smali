.class public final LX/0VZD;
.super LX/0aI6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aI6<",
        "LX/0VZF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0VZB;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0VZF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VZB;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VZB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VZF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VZD;->LLILLIZIL:LX/0VZB;

    iput-object p2, p0, LX/0VZD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0aI6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestDownloadService : get service error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdCIPServiceImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VZD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0aI6;->dispose()V

    iget-object v0, p0, LX/0VZD;->LLILLIZIL:LX/0VZB;

    iget-object v1, v0, LX/0VZB;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0VZB;->LJIJJ()LX/0VZF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0VZD;->LLILLIZIL:LX/0VZB;

    invoke-virtual {v0}, LX/0VZB;->LJIJJ()LX/0VZF;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AdCIPServiceImpl"

    if-eqz v0, :cond_1

    const-string v0, "requestDownloadService : get service fail"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0VZD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0aI6;->dispose()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VZD;->LLILLIZIL:LX/0VZB;

    iget-object v0, v0, LX/0VZB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "requestDownloadService : get service"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VZD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0aI6;->dispose()V

    return-void
.end method
