.class public final LX/0afZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0a0u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0a0u;

    sget-object v2, LX/0afc;->LIZIZ:LX/0afc;

    iget-object v1, p1, LX/0a0r;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0afc;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0afm;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/PowerListTrackerUploadRate;->getBindPerformance()F

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x65f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0u;I)V

    const-string v0, "powerlist_bind_performance"

    invoke-static {v0, v2, v1}, LX/0Zyy;->LIZJ(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
