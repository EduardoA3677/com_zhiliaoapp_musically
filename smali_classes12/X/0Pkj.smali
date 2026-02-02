.class public final LX/0Pkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Pkj;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Pkj;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0Pkj;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserTopicsList onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdInferenceViewModel"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    iget-object v2, p0, LX/0Pkj;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    iget-object v1, p0, LX/0Pkj;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Pkj;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->iu2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adTopicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pkj;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  adTopicSection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pkj;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getUserTopicsList onResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdInferenceViewModel"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pkj;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    iget-object v2, p0, LX/0Pkj;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    iget-object v1, p0, LX/0Pkj;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Pkj;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->iu2(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
