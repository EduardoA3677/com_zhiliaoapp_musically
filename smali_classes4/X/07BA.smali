.class public final LX/07BA;
.super LX/079K;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/07BA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/079K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e041d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v1, v1, v0, v0}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    return-void
.end method

.method public static d0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getBottom()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;->getLeftText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getBottom()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;->getRightButton()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->getButtonType()I

    move-result v1

    sget-object v0, LX/02Ij;->BUTTON_CTA:LX/02Ij;

    invoke-virtual {v0}, LX/02Ij;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private final setPadding(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)V
    .locals 5

    invoke-static {p1}, LX/07BA;->d0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)Z

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/07BA;->getWorkbenchCardBottomRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/07BA;->getWorkbenchCardBottomRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/079K;->c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getBottom()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/07BA;->getWorkbenchCardBottomTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;->getLeftText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nJd;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getBottom()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;->getRightButton()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->getButtonType()I

    move-result v2

    sget-object v0, LX/02Ij;->BUTTON_ARROW:LX/02Ij;

    invoke-virtual {v0}, LX/02Ij;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/07BA;->getWorkbenchCardBottomCtaNextFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/07BA;->getWorkbenchCardBottomCtaButtonFromXml()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/07BA;->setPadding(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/02Ij;->BUTTON_CTA:LX/02Ij;

    invoke-virtual {v0}, LX/02Ij;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/07BA;->getWorkbenchCardBottomCtaNextFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/07BA;->getWorkbenchCardBottomCtaButtonFromXml()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->getText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nJd;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;)V

    invoke-static {v1, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionButtonStruct;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/079K;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v1, LY/ACListenerS75S1100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS75S1100000_3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getClickEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom"

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

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getBottom()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionBottomStruct;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkbenchCardBottomCtaButtonFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/07BA;->LLILZ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fa5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/07BA;->LLILZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getWorkbenchCardBottomCtaNextFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/07BA;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fa6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/07BA;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getWorkbenchCardBottomRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/07BA;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fa9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/07BA;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getWorkbenchCardBottomTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/07BA;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8faa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/07BA;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setWorkbenchCardBottomCtaButtonFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/07BA;->LLILZ:LX/0D2z;

    return-void
.end method

.method public final setWorkbenchCardBottomCtaNextFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/07BA;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setWorkbenchCardBottomRootFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/07BA;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setWorkbenchCardBottomTimeFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/07BA;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
