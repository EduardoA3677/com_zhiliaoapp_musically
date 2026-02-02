.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0o1C;
.implements LX/0nHQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
        "LX/0o1C<",
        "LX/0k4Q;",
        "LX/0jpI;",
        "LX/0jpC;",
        "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;",
        ">;",
        "LX/0nHQ;"
    }
.end annotation


# static fields
.field public static final LLJLIL:LX/0nHR;

.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDh9PywoLionZicjHELIOSKD03O2suJi4hLDY8KCE2JGstIDwmJSgtOzZ9CSwfPCI+KTc1HSorPBY4MCM2GCQiLCMXISQgJig="


# instance fields
.field public LLJJL:LX/0rmm;

.field public LLJJLIIIJLLLLLLLZ:I

.field public volatile LLJL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;

    const-string v2, "panelView"

    const-string v0, "getPanelView()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v0, LX/0nHR;

    invoke-direct {v0}, LX/0nHR;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJLIL:LX/0nHR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e22da

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->vO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;->z6(Landroid/view/View;Z)V

    return-object v1
.end method

.method public final fL(LX/0USR;)V
    .locals 2

    check-cast p1, LX/0jpC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0jpB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0jpA;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v0, v1}, LX/0nHP;->LIZJ(LX/0jpC;LX/0nHQ;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void
.end method

.method public final gd(LX/0USS;)V
    .locals 2

    check-cast p1, LX/0k4Q;

    iget-object v0, p1, LX/0k4Q;->LIZIZ:LX/0k5c;

    sget-object v1, LX/0k5e;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJJL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJJL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJJL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJ()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJJL:LX/0rmm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_4
    iget-object v0, p1, LX/0k4Q;->LIZ:LX/0jmr;

    instance-of v0, v0, LX/0jmq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->vO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    move-result-object v1

    iget-object v0, p1, LX/0k4Q;->LIZ:LX/0jmr;

    check-cast v0, LX/0jmq;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;->A6(LX/0jmq;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->vO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0b2252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rmm;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJJL:LX/0rmm;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ngg;

    invoke-direct {v0, p0, v5}, LX/0ngg;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->wO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    move-result-object v0

    invoke-static {p0, v0, p0}, LX/0o1B;->LIZ(LX/0o1C;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->wO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    move-result-object v1

    new-instance v2, LX/0jpJ;

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJJLIIIJLLLLLLLZ:I

    const-string v6, "live_capsule"

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LX/0jpJ;-><init>(LX/0UPx;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method

.method public final vO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final wO()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;
    .locals 2

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryViewModel;

    return-object v0
.end method
