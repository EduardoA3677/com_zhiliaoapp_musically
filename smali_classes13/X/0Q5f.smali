.class public final LX/0Q5f;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "LX/0PyW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0Q5d;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;


# direct methods
.method public constructor <init>(LX/0Q5d;Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Q5f;->LLILIL:LX/0Q5d;

    iput-object p2, p0, LX/0Q5f;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0PyW;

    iget-object v3, p0, LX/0Q5f;->LLILIL:LX/0Q5d;

    invoke-interface {p1}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->notInterestedTutorialData:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Q5f;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;

    invoke-static {v2}, LX/0Q5h;->LIZ(Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;)LX/0QLK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->notInterestedText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->button:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/NotInterestedViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v3, LX/0Q5d;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    iget-object v0, p0, LX/0Q5f;->LLILIL:LX/0Q5d;

    iget-object v1, v0, LX/0Q5d;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Q5d;->LIZLLL:Lcom/bytedance/keva/Keva;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->skipVideoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, LX/0Q5d;->LJI:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
