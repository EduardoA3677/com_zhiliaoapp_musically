.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emHELIOSE+KSwiZz8/KTxiOSMyMScjJiR9KSsvISAhZhUgKDYxJyonDiY1PBYpPTs6JiIIIC4/JyI="


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJL:LX/0ejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ejt<",
            "LX/04dB;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:LX/0eZN;

.field public volatile LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

.field public LLJLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ejt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0ejt<",
            "LX/04dB;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1494

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eZG;

    invoke-direct {v0, p0}, LX/0eZG;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->zO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const v8, 0xfffff

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04dB;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/04dB;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    iput-wide v5, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    new-instance v3, LX/0eZN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->zO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v5

    new-instance v6, LX/0eZF;

    invoke-direct {v6, p0}, LX/0eZF;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0eZD;

    invoke-direct {v7, p0}, LX/0eZD;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    iget-object v8, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0eZN;-><init>(Landroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLIL:LX/0eZN;

    invoke-virtual {v3, v2, v1}, LX/0eZN;->LJ(Landroid/view/View;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    const v0, 0x7f0b0da7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    if-eqz v1, :cond_2

    new-instance v0, LX/0eZI;

    invoke-direct {v0, p0}, LX/0eZI;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a30

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
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLIL:LX/0eZN;

    if-eqz v0, :cond_0

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "GiftSettingContract"

    const-string v1, "[onDestroy]"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLIL:LX/0eZN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    return-void
.end method

.method public final yO(I)V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    new-instance v0, LX/04dB;

    invoke-direct {v0, v2, v3}, LX/04dB;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    iget-object v0, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    sget-object v2, LX/0eUi;->LLILLIZIL:LX/0eUh;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    iget-object v11, v0, LX/0ejt;->LJIILIIL:LX/0ekF;

    new-instance v12, LX/0eZC;

    invoke-direct {v12, p0}, LX/0eZC;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;)V

    new-instance v13, LX/0eZH;

    invoke-direct {v13, p0}, LX/0eZH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;)V

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    :goto_1
    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p1

    move-object v9, v8

    invoke-static/range {v3 .. v14}, LX/0eUh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ILjava/lang/String;Ljava/lang/String;ILX/0ekF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final zO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJL:LX/0ejt;

    iget-object v0, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ:Z

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move-wide/from16 v20, v10

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v3 .. v25}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;-><init>(IIIILjava/lang/Long;IJIIIIIIIIJIIII)V

    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookGiftSettingDialog;->LLJLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    return-object v0
.end method
