.class public final LX/03D3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwebcast/api/feed/TabMGTopLive;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

.field public final synthetic LLILIL:LX/0qw9;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/feed/TabMGTopLive;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;LX/0qw9;JLkotlin/jvm/functions/Function1;LX/15BK;)V
    .locals 1

    iput-object p1, p0, LX/03D3;->LL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    iput-object p2, p0, LX/03D3;->LLILIL:LX/0qw9;

    iput-wide p3, p0, LX/03D3;->LLILL:J

    iput-object p5, p0, LX/03D3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/03D3;->LLILLJJLI:LX/0x07;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwebcast/api/feed/TabMGTopLive;

    iget-object v4, p0, LX/03D3;->LL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, p1, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    iget-object v1, p0, LX/03D3;->LLILIL:LX/0qw9;

    sget-object v0, LX/0qw9;->TIMEOUT_AUTO_REFRESH:LX/0qw9;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->hu2(Ljava/util/List;Ljava/util/List;LX/0qw9;Z)V

    sget-object v1, LX/0qw9;->INIT:LX/0qw9;

    iget-object v0, p0, LX/03D3;->LLILIL:LX/0qw9;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/03D3;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/03D3;->LLILL:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0qo3;->LJ:J

    :cond_0
    iget-object v0, p0, LX/03D3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/03D3;->LLILLJJLI:LX/0x07;

    iget-object v0, p1, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
