.class public abstract LX/079K;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

.field public LLILIL:I

.field public LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V
    .locals 2

    iput-object p1, p0, LX/079K;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    iput-object p2, p0, LX/079K;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    iput-object p3, p0, LX/079K;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method

.method public final getAbility()Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;
    .locals 1

    iget-object v0, p0, LX/079K;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    return-object v0
.end method

.method public abstract getClickEnterMethod()Ljava/lang/String;
.end method

.method public final getMainVm()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;
    .locals 1

    iget-object v0, p0, LX/079K;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    return-object v0
.end method

.method public final getMission()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;
    .locals 1

    iget-object v0, p0, LX/079K;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    return-object v0
.end method

.method public abstract getSchemaUrl()Ljava/lang/String;
.end method

.method public final getTabId()I
    .locals 1

    iget v0, p0, LX/079K;->LLILIL:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/079K;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, p0, LX/079K;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/079K;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, LX/079K;->getClickEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;->St2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setAbility(Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V
    .locals 0

    iput-object p1, p0, LX/079K;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    return-void
.end method

.method public final setMainVm(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/079K;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    return-void
.end method

.method public final setMission(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)V
    .locals 0

    iput-object p1, p0, LX/079K;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    return-void
.end method

.method public final setTabId(I)V
    .locals 0

    iput p1, p0, LX/079K;->LLILIL:I

    return-void
.end method
