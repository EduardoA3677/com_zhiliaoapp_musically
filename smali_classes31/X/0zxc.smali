.class public abstract LX/0zxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zyM<",
        "LX/0zwN;",
        "LX/0zxH<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public volatile LIZ:LX/0zxz;

.field public LIZIZ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

.field public LIZJ:LX/0zwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0zxz;
    .locals 1

    iget-object v0, p0, LX/0zxc;->LIZ:LX/0zxz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/0zwz;
    .locals 1

    iget-object v0, p0, LX/0zxc;->LIZJ:LX/0zwz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0zxc;)V
    .locals 3

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v2

    iget-object v1, p0, LX/0zxc;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    iput-object v0, p1, LX/0zxc;->LIZJ:LX/0zwz;

    iput-object v1, p1, LX/0zxc;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    iput-object v2, p1, LX/0zxc;->LIZ:LX/0zxz;

    return-void
.end method

.method public LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zxc;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->recordMessage(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIIZ(LX/0zwN;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
