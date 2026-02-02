.class public final Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLLLLLL()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;->xZ1()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;->Eg()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    return v3
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a21

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->nn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0N6B;->LL:LX/0N6B;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->nn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0LjY;->LL:LX/0LjY;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->nn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0Mz4;->LL:LX/0Mz4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->nn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0N6C;->LL:LX/0N6C;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->nn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0N6E;->LL:LX/0N6E;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->nn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0Ma4;->LL:LX/0Ma4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void
.end method

.method public final co()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x125

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
