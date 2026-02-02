.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZz8/KTxiOSMyMScjJiR9KSsvISAhZhUgKDYxJyonBS4qJzA4GionPCwiLgs6KSkjLg=="


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJL:LX/0ejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ejt<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0eZB;

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:LX/0eYT;

.field public volatile LLJLLIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

.field public final LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

.field public final LLJZ:LX/0eZ5;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ejt;LX/0eZB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0ejt<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;",
            ">;",
            "LX/0eZB;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJL:LX/0ejt;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLIL:LX/0eZB;

    const-string v0, "setting"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {p2}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    new-instance v0, LX/0eZ5;

    invoke-direct {v0, p0}, LX/0eZ5;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJZ:LX/0eZ5;

    new-instance v0, LX/0eZA;

    invoke-direct {v0}, LX/0eZA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLIL:LX/0eZB;

    invoke-interface {v0}, LX/0eZB;->LIZIZ()V

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-super {p0, p1, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1494

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eZ7;

    invoke-direct {v0, p0}, LX/0eZ7;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b3e56

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620af

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->zO()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    new-instance v3, LX/0eYT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v6

    new-instance v7, LX/0eZ8;

    invoke-direct {v7, p0}, LX/0eZ8;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0eZ3;

    invoke-direct {v8, p0}, LX/0eZ3;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0eZ9;

    invoke-direct {v9, p0}, LX/0eZ9;-><init>(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJZ:LX/0eZ5;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJL:LX/0ejt;

    iget-object v11, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    new-instance v13, LX/0eZ6;

    invoke-direct {v13, p0}, LX/0eZ6;-><init>(Ljava/lang/Object;)V

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0eYT;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;LX/0mTj;Lkotlin/jvm/functions/Function0;LX/0eYo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLL:LX/0eYT;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->micCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0eYT;->LJIL(Landroid/view/View;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/Integer;)V

    const v0, 0x7f0b0da7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    if-eqz v1, :cond_2

    new-instance v0, LX/0eYa;

    invoke-direct {v0, p0}, LX/0eYa;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a33

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    iput-boolean v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLL:LX/0eYT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eYT;->LJJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLL:LX/0eYT;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLIL:LX/0eZB;

    invoke-interface {v0}, LX/0eZB;->LIZ()V

    return-void
.end method

.method public final wO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJL:LX/0ejt;

    iget-object v0, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL:Z

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move-wide/from16 v19, v9

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v2 .. v24}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;-><init>(IIIILjava/lang/Long;IJIIIIIIIIJIIII)V

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    return-object v1
.end method

.method public final zO()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v5, 0xfffff

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v1, LX/024s;

    invoke-direct {v1, v3, v3}, LX/024s;-><init>(II)V

    :goto_0
    iget v0, v1, LX/024s;->LIZ:I

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iget v0, v1, LX/024s;->LIZIZ:I

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_0
    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLLIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;->LLJLLIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v1, LX/024s;

    invoke-direct {v1, v2, v3}, LX/024s;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, LX/024s;

    invoke-direct {v1, v3, v2}, LX/024s;-><init>(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v1, LX/024s;

    invoke-direct {v1, v2, v2}, LX/024s;-><init>(II)V

    goto :goto_0
.end method
