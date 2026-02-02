.class public final LX/0zx1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zwp;

.field public final synthetic LLILIL:LX/0zwN;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Thread;

.field public final synthetic LLILZ:LX/0zw9;


# direct methods
.method public constructor <init>(LX/0zwp;LX/0zwN;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;Ljava/lang/String;Ljava/lang/Thread;LX/0zw9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwp;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "LX/0zw9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zx1;->LL:LX/0zwp;

    iput-object p2, p0, LX/0zx1;->LLILIL:LX/0zwN;

    iput-object p3, p0, LX/0zx1;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0zx1;->LLILLIZIL:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    iput-object p5, p0, LX/0zx1;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0zx1;->LLILLL:Ljava/lang/Thread;

    iput-object p7, p0, LX/0zx1;->LLILZ:LX/0zw9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0zwN;

    iget-object v0, p0, LX/0zx1;->LL:LX/0zwp;

    iget-boolean v0, v0, LX/0zwp;->LIZIZ:Z

    const-string v3, "ResourceFetcherChain"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zx1;->LLILIL:LX/0zwN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zwN;->LJIIL:Z

    iget-object v2, v1, LX/0zwN;->LIZLLL:LX/0zwd;

    const/4 v0, 0x2

    const-string v1, "ResourceLoaderChain# on cancel load"

    invoke-virtual {v2, v0, v1}, LX/0zwd;->LJ(ILjava/lang/String;)V

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {v0, v3, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0zx1;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0zx1;->LLILIL:LX/0zwN;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zx1;->LLILLIZIL:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zx1;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJIIJ:Ljava/lang/String;

    iget-object v1, p0, LX/0zx1;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0zx1;->LLILIL:LX/0zwN;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAsync error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/0zx1;->LLILLL:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0zx1;->LL:LX/0zwp;

    iget-object v2, p0, LX/0zx1;->LLILZ:LX/0zw9;

    iget-object v1, p0, LX/0zx1;->LLILIL:LX/0zwN;

    iget-object v0, p0, LX/0zx1;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/0zwp;->LIZJ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0zx1;->LL:LX/0zwp;

    iget-object v2, p0, LX/0zx1;->LLILZ:LX/0zw9;

    iget-object v1, p0, LX/0zx1;->LLILIL:LX/0zwN;

    iget-object v0, p0, LX/0zx1;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/0zwp;->LIZIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
