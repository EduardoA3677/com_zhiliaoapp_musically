.class public final LX/0NMP;
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


# direct methods
.method public constructor <init>(LX/0NLh;)V
    .locals 1

    iput-object p1, p0, LX/0NMP;->LL:LX/0NLh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0NMP;->LL:LX/0NLh;

    iget-object v0, v2, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14LW;->LIZIZ:LX/14LW;

    invoke-virtual {v2, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
