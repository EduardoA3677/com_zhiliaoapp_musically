.class public final LX/10UW;
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
.field public final synthetic LL:LX/15yD;

.field public final synthetic LLILIL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;


# direct methods
.method public constructor <init>(LX/15yD;Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/10UW;->LL:LX/15yD;

    iput-object p2, p0, LX/10UW;->LLILIL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/10UW;->LLILIL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    iget-object v0, p0, LX/10UW;->LL:LX/15yD;

    iput-object v0, v1, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZIZ:LX/15yD;

    sget-object v0, LX/0Nbj;->PLAYING:LX/0Nbj;

    iput-object v0, v1, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZJ:LX/0Nbj;

    iget-object v0, v1, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10UW;->LLILIL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15yE;

    iget-object v0, p0, LX/10UW;->LL:LX/15yD;

    invoke-virtual {v1, v0}, LX/15yE;->LJIJ(LX/15yD;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
