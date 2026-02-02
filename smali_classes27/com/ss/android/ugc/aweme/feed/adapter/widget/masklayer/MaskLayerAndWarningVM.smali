.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LL:LX/05ta;

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLIZIL:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2()Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iu2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qzw;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0qzw;->LJFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->warningTag:Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILL:Z

    invoke-static {v1, v0}, LX/0r0W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
