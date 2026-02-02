.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/0nG0;

.field public final LLJJI:LX/0a0m;

.field public final LLJJIII:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;

    const-string v1, "boardTextDynamicStyleViewModel"

    const-string v0, "getBoardTextDynamicStyleViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a8

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a9

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJ:LX/0nG0;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nFa;

    new-instance v1, LX/0NIb;

    const-string v0, "save_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJI:LX/0a0m;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nGS;

    new-instance v1, LX/0NIb;

    const-string v0, "DecorationEditData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJIII:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2393

    return v0
.end method

.method public final ln()LX/0nFa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nFa;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v4, p1

    move-object v9, p0

    invoke-super {v9, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b1c19

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc8    # 1.782608E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x1d

    invoke-direct {v1, v9, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;Landroid/view/View;I)V

    invoke-static {v9, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->nn()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    iget-boolean v0, v7, Lwebcast/api/smb/SMBDecorationPermissions;->hasTextPermission:Z

    if-ne v0, v6, :cond_0

    new-instance v3, LX/06I9;

    new-instance v2, LX/0nGZ;

    invoke-direct {v2, v5}, LX/0nGZ;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;)V

    const v1, 0x7f010a42

    const v0, 0x7f126a1a

    invoke-direct {v3, v1, v0, v2}, LX/06I9;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    :cond_0
    iget-boolean v0, v7, Lwebcast/api/smb/SMBDecorationPermissions;->hasSceneryPermission:Z

    if-ne v0, v6, :cond_1

    new-instance v3, LX/06I9;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc25

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;I)V

    const v1, 0x7f0109b7

    const v0, 0x7f126955

    invoke-direct {v3, v1, v0, v2}, LX/06I9;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    :cond_1
    iget-boolean v0, v7, Lwebcast/api/smb/SMBDecorationPermissions;->hasSecondaryBoardPermission:Z

    if-ne v0, v6, :cond_2

    new-instance v3, LX/06I9;

    new-instance v2, LX/0nGQ;

    invoke-direct {v2, v5}, LX/0nGQ;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;)V

    const v1, 0x7f010903

    const v0, 0x7f126959

    invoke-direct {v3, v1, v0, v2}, LX/06I9;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3e9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->nn()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;

    move-result-object v10

    sget-object v11, LX/06oa;->LL:LX/06oa;

    new-instance v13, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x20

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->ln()LX/0nFa;

    move-result-object v0

    iget-object v3, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/ClickDecorationItemEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2f0

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->nn()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;->ju2()LX/0nGS;

    move-result-object v0

    iget-object v0, v0, LX/0nGS;->LL:LX/0nGR;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/0nGR;->LIZ:Ljava/util/HashMap;

    :goto_0
    const-string v5, "deeplink_origin"

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const-string v6, "deeplink_start_time"

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "livesdk_decoration_editing_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;->ju2()LX/0nGS;

    move-result-object v0

    iget-object v0, v0, LX/0nGS;->LL:LX/0nGR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nGR;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;->ju2()LX/0nGS;

    move-result-object v0

    iget-object v0, v0, LX/0nGS;->LL:LX/0nGR;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0nGR;->LIZIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "rec_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditNavigationViewModel;->ju2()LX/0nGS;

    move-result-object v0

    iget-object v0, v0, LX/0nGS;->LL:LX/0nGR;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0nGR;->LIZJ:Ljava/lang/String;

    :goto_4
    const-string v0, "decoration_set_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink_editor_load_latency_ms"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0E6w;

    invoke-direct {v1, v0, v12}, LX/0E6w;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->ln()LX/0nFa;

    move-result-object v0

    iget-object v3, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/EditDecorationItemEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ef

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v12

    goto :goto_4

    :cond_8
    move-object v1, v12

    goto :goto_3

    :cond_9
    move-object v3, v12

    goto/16 :goto_2

    :cond_a
    move-object v4, v12

    goto/16 :goto_1

    :cond_b
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public final on(Lcom/bytedance/android/livesdk/model/BoardItem;)V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJ:LX/0nG0;

    if-eqz v2, :cond_0

    new-instance v1, LX/0nGG;

    invoke-direct {v1}, LX/0nGG;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0nG0;->LIZJ(LX/0nGD;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->ln()LX/0nFa;

    move-result-object v0

    iget-object v2, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/ShowOrHideDecorationEditMaskEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->ln()LX/0nFa;

    move-result-object v0

    iget-object v1, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLJILJILJ:LX/0nGb;

    invoke-static {p1}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-nez v2, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/BoardItem;-><init>()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationEditAssem;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nGS;

    iget-object v0, v0, LX/0nGS;->LL:LX/0nGR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0nGR;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v0, "decoration_entrance"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "live_take_page"

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZIL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLJJLI:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILL:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILZLL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/FullyCustomizedBoardItemEditContainerDialog;->LLILLL:Z

    const-string v0, "FullyCustomizedBoardItemEditContainerDialog"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0nHF;->LJIIIIZZ()V

    return-void
.end method
