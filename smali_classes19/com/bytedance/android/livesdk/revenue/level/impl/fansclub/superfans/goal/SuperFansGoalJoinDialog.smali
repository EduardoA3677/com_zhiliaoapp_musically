.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDk2JGslJD8/HELIOSZiMtJzwwJDAuZzwmOCA+Ly49O2srJi4/ZhY5OSohDiQiOgg8KSkGJiY9DCwtJSA0"


# instance fields
.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

.field public LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJLILLLLZIIL:LX/0rBl;

.field public LLJLL:LX/12pz;

.field public LLJLLIL:LX/12nN;

.field public LLJLLL:LX/0D26;

.field public LLJZ:Landroid/view/ViewGroup;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJL:Ljava/lang/String;

    return-void
.end method

.method public static vO(Landroid/view/View;Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b1c0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b5bf8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b5bfa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5c14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    :goto_0
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const v0, 0x7f12777d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/06S5;

    invoke-direct {v1, p1, v5, v4, v3}, LX/06S5;-><init>(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;Landroid/widget/LinearLayout;Landroid/view/View;LX/12nN;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    move-object v6, v7

    move-object v2, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    goto :goto_0
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e24d5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f062089

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLILLLLZIIL:LX/0rBl;

    const v0, 0x7f0b09d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b5d7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLL:LX/12pz;

    const v0, 0x7f0b8284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLLIL:LX/12nN;

    const v0, 0x7f0b1941

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D26;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLLL:LX/0D26;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b1942

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b26ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLLF:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->yO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJZIJLIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    if-eqz v1, :cond_2

    new-instance v6, LX/0dtL;

    invoke-direct {v6, p0}, LX/0dtL;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/SuperFansGoalApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/SuperFansGoalApi;

    const/4 v0, 0x2

    invoke-interface {v1, v7, v4, v5, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/SuperFansGoalApi;->getSuperFansGoalInfo(Ljava/lang/String;JI)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v5

    new-instance v4, LY/AfS9S0100100_18;

    const/16 v0, 0xb

    invoke-direct {v4, v2, v3, v6, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS9S0100100_18;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v6, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz v4, :cond_3

    new-instance v3, LX/0dsn;

    sget-object v1, LX/0dsm;->SUPER_FAN_GOAL:LX/0dsm;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJL:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0dsn;-><init>(LX/0dsm;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/0dtM;

    invoke-direct {v0, p0}, LX/0dtM;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;)V

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->hu2(LX/0dsn;JLX/0drv;)V

    :cond_3
    return-void
.end method

.method public final wO(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 13

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLLL:LX/0D26;

    if-eqz v1, :cond_0

    sget-object v0, LX/0DOE;->MEDIUM:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D26;->setSize(LX/0DOE;)V

    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    invoke-virtual {v1, v0}, LX/0D26;->setStacking(LX/06Kt;)V

    invoke-virtual {v1, v2}, LX/0D26;->setMaxImageNum(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0D26;->setTotalCount(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;

    if-ge v5, v2, :cond_5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLLL:LX/0D26;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    const-string v7, ""

    const/4 v8, 0x0

    const/16 v12, 0x7f8

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v4 .. v12}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    :cond_5
    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final yO()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLILLLLZIIL:LX/0rBl;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLILLLLZIIL:LX/0rBl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
