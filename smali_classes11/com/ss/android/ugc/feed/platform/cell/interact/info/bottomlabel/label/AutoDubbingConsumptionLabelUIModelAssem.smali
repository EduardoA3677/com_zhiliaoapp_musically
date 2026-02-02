.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelUIModelAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-static {}, LX/06NO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f010730

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b275b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
