.class public final LX/0Roi;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLJJLI:LX/0Roj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, LX/0RrD;-><init>()V

    iput-object p1, p0, LX/0Roi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJLL()LX/0Rqp;

    move-result-object v0

    iput-object v0, p0, LX/0Roi;->LLILLJJLI:LX/0Roj;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 3

    iget-object v0, p0, LX/0Roi;->LLILLJJLI:LX/0Roj;

    invoke-interface {v0}, LX/0Roj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCheck: current count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Roi;->LLILLJJLI:LX/0Roj;

    iget-object v0, p0, LX/0Roi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0}, LX/0Roj;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max limit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Roi;->LLILLJJLI:LX/0Roj;

    invoke-interface {v0}, LX/0Roj;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzy_hashtag"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Roi;->LLILLJJLI:LX/0Roj;

    iget-object v0, p0, LX/0Roi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0}, LX/0Roj;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    iget-object v0, p0, LX/0Roi;->LLILLJJLI:LX/0Roj;

    invoke-interface {v0}, LX/0Roj;->LIZ()I

    move-result v0

    if-le v1, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3a0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Roi;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LX/0RrB;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->PUBLISH_HASHTAG_LIMIT_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
