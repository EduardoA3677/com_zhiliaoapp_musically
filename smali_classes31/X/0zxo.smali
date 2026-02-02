.class public final LX/0zxo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

.field public final synthetic LLILIL:LX/0zw9;

.field public final synthetic LLILL:LX/0zwN;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/chain/fetchers/CDNFetcher;",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zxo;->LL:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    iput-object p2, p0, LX/0zxo;->LLILIL:LX/0zw9;

    iput-object p3, p0, LX/0zxo;->LLILL:LX/0zwN;

    iput-object p4, p0, LX/0zxo;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0zxo;->LL:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v0, "total"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    iget-object v4, p0, LX/0zxo;->LL:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    iget-object v3, p0, LX/0zxo;->LLILIL:LX/0zw9;

    iget-object v2, p0, LX/0zxo;->LLILL:LX/0zwN;

    new-instance v1, LX/0zxt;

    iget-object v0, p0, LX/0zxo;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v0, v2}, LX/0zxt;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;Lkotlin/jvm/functions/Function1;LX/0zwN;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->doFetch(ZLX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
