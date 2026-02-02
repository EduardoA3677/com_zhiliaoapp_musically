.class public final LX/0LzF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    iput-object p1, p0, LX/0LzF;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;

    iput-object p2, p0, LX/0LzF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0LzF;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;

    iget-object v0, p0, LX/0LzF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;->yn(Z)V

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0LzF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7f010730

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0LzF;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;->wn(Ljava/lang/Integer;)V

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LzF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v1, p0, LX/0LzF;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;->LLJLL:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0LzF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Apu;->SHOW:LX/0Apu;

    invoke-virtual {v0}, LX/0Apu;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0LzF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
