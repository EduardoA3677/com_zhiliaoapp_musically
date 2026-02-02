.class public final LX/0KF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0KF2;

.field public final synthetic LIZLLL:LX/0KFG;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0KF0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;LX/0KF2;LX/0KFG;Ljava/lang/String;Ljava/lang/String;LX/0KF0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0KF2;",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0KF0;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0KF1;->LIZ:I

    iput-object p2, p0, LX/0KF1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0KF1;->LIZJ:LX/0KF2;

    iput-object p4, p0, LX/0KF1;->LIZLLL:LX/0KFG;

    iput-object p5, p0, LX/0KF1;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0KF1;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0KF1;->LJI:LX/0KF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    const-string v5, "ClickSearchDataExecutor@5384.fetchData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Fetch completed for Aweme #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget v0, v3, LX/0KF1;->LIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", words: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0KF1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0KF1;->LIZJ:LX/0KF2;

    invoke-virtual {v0}, LX/0KF2;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    new-instance v6, LX/0KEz;

    iget-object v7, v3, LX/0KF1;->LIZLLL:LX/0KFG;

    iget-object v8, v3, LX/0KF1;->LJ:Ljava/lang/String;

    iget-object v9, v3, LX/0KF1;->LJFF:Ljava/lang/String;

    iget v10, v3, LX/0KF1;->LIZ:I

    const/4 v11, 0x0

    new-instance v12, LX/0LP5;

    invoke-direct {v12, v2}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    iget-object v15, v3, LX/0KF1;->LJI:LX/0KF0;

    if-eqz v15, :cond_0

    iget-object v1, v15, LX/0KF0;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/09vx;->LIZLLL(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x180

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v6 .. v17}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
