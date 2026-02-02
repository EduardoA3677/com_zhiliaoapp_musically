.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/BasePreviewDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTHELIOSMlLDh9PywoLionZiYjPyohZhU+LDk6LTIPJjk2OhYpJSowPAElKCM8Lw=="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/BasePreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :goto_1
    const-string v1, "video_live"

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "screen_share"

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/0U9M;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "third_party"

    return-object v1
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e23a9

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130631

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/0U3y;->LJI:F

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v2, LX/0U3y;->LJIIIIZZ:I

    :cond_0
    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    invoke-super {v6, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b5067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LL:Landroid/view/View;

    :cond_0
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf0

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b7d77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf1

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "autoClose"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILLJJLI:Z

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b3f5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILL:Landroid/widget/LinearLayout;

    :cond_2
    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v6, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b3f28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    move-object v2, v4

    :cond_4
    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v6, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_7

    :cond_5
    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v2, :cond_7

    new-instance v4, Lcom/bytedance/android/widget/WidgetManager;

    invoke-direct {v4}, Lcom/bytedance/android/widget/WidgetManager;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->aG(Ljava/lang/String;)Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0U9N;

    invoke-direct {v0, v6}, LX/0U9N;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    const v0, 0x7f0b8f75

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_6
    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameAutoCoverChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1db

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;I)V

    invoke-virtual {v3, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    move-object v2, v4

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1

    :cond_b
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method
