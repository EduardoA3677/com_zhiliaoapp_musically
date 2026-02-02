.class public final LX/0Pkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Pkm;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iput-object p2, p0, LX/0Pkm;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    iget-object v1, p0, LX/0Pkm;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iget-object v0, p0, LX/0Pkm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->cO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0Pkm;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJILLL:LX/0Pl1;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    instance-of v0, v1, LX/0Pko;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Pko;

    iget-object v1, v1, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->setChoice(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, p0, LX/0Pkm;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJILJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJILLL:LX/0Pl1;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    :cond_4
    return-void

    :cond_5
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Pkm;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJI:LX/0t7j;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_7
    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;->LLILLL:I

    iget-object v1, p0, LX/0Pkm;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iget-object v0, p0, LX/0Pkm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->cO(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method
