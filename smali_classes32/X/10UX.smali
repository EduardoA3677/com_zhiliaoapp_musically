.class public final LX/10UX;
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
.field public final synthetic LL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/10UX;->LL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10UX;->LL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    sget-object v0, LX/0Nbj;->PAUSED:LX/0Nbj;

    iput-object v0, v1, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZJ:LX/0Nbj;

    iget-object v0, v1, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10UX;->LL:Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15yE;

    iget-object v0, v0, LX/15yE;->LLILZIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZLLL()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
