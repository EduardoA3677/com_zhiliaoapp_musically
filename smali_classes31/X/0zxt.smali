.class public final LX/0zxt;
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
.field public final synthetic LL:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zwN;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;Lkotlin/jvm/functions/Function1;LX/0zwN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/chain/fetchers/CDNFetcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zwN;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zxt;->LL:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    iput-object p2, p0, LX/0zxt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0zxt;->LLILL:LX/0zwN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0zxt;->LL:Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v0, "total"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v1, p0, LX/0zxt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0zxt;->LLILL:LX/0zwN;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
