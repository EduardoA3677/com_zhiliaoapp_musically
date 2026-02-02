.class public final LX/07B9;
.super LX/079K;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/07B9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/079K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0422

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0, v0}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/079K;->c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getTop()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;->getIconModel()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;->getTitle()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nJd;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUnsubscribeStatus()I

    move-result v2

    sget-object v0, LX/07AX;->SUBSCRIBE:LX/07AX;

    invoke-virtual {v0}, LX/07AX;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopUnsubscribeLabelFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0glj;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopUnsubscribeLabelFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LX/07B9;->getWorkbenchCardTopMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public getClickEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/079K;->getMission()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getTop()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTopStruct;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkbenchCardTopIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/07B9;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fbd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/07B9;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getWorkbenchCardTopMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/07B9;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fbe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/07B9;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getWorkbenchCardTopTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/07B9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fbf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/07B9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getWorkbenchCardTopUnsubscribeLabelFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/07B9;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fc0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/07B9;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setWorkbenchCardTopIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/07B9;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setWorkbenchCardTopMoreFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/07B9;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setWorkbenchCardTopTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/07B9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setWorkbenchCardTopUnsubscribeLabelFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/07B9;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
