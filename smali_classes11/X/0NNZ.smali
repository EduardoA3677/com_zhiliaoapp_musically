.class public final LX/0NNZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14LB<",
        "LX/0MgQ;",
        "LX/14Lo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLh;

.field public final synthetic LLILIL:LX/14LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14LD<",
            "LX/0MgQ;",
            "LX/14Lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NLh;LX/14LD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLh;",
            "LX/14LD<",
            "LX/0MgQ;",
            "LX/14Lo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NNZ;->LL:LX/0NLh;

    iput-object p2, p0, LX/0NNZ;->LLILIL:LX/14LD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0NNZ;->LL:LX/0NLh;

    iget-boolean v0, v2, LX/0NLh;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, v2, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0N3B;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NNZ;->LLILIL:LX/14LD;

    sget-object v0, LX/14Ls;->LIZIZ:LX/14Ls;

    invoke-interface {v1, v0}, LX/14LD;->onEvent(LX/0IzG;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
