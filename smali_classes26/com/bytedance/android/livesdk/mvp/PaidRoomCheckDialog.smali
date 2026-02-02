.class public final Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final Companion:LX/0qQe;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/HELIOSLSR9JTM8Zx8yISEeJiA+Cy0pKiQXISQgJig="


# instance fields
.field public avatarViewFromXml:Landroid/widget/ImageView;

.field public closeViewFromXml:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public contentFromXml:LX/12nN;

.field public contentViewFromXml:LX/12nN;

.field public counts:I

.field public detailsViewFromXml:Landroid/widget/LinearLayout;

.field public dialogViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public disposable:LX/0aNS;

.field public editViewFromXml:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public errorFromXml:Landroid/view/ViewStub;

.field public errorIconFromXml:LX/0d3Z;

.field public errorMsgFromXml:LX/12nN;

.field public isInput:Z

.field public loadingViewFromXml:LX/0rBl;

.field public mFilter:Landroid/text/InputFilter;

.field public final mHandler:Landroid/os/Handler;

.field public mInput:Ljava/lang/String;

.field public mIsHide:Z

.field public final mTextWatcher:Landroid/text/TextWatcher;

.field public retryFromXml:LX/12pz;

.field public roomId:J

.field public status:Z

.field public submitViewFromXml:LX/12pz;

.field public titleFromXml:LX/12nN;

.field public titleViewFromXml:LX/12nN;

.field public warnViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qQe;

    invoke-direct {v0}, LX/0qQe;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->Companion:LX/0qQe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->disposable:LX/0aNS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->isInput:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mInput:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, LX/0qdi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_android_livesdk_mvp_PaidRoomCheckDialog_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->editViewFromXml:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->submitViewFromXml:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->warnViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->closeViewFromXml:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->loadingViewFromXml:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorFromXml:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->retryFromXml:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorIconFromXml:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleFromXml:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentFromXml:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->dialogViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->avatarViewFromXml:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleViewFromXml:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentViewFromXml:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->detailsViewFromXml:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorMsgFromXml:LX/12nN;

    return-void
.end method


# virtual methods
.method public final checkCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_event_gate_popup_continue"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :goto_3
    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    :goto_4
    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/mvp/PaidRoomApi;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomApi;->checkCode(Ljava/lang/String;Ljava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->disposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e23af

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v2, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    iput-boolean v1, v2, LX/0U3y;->LJ:Z

    return-object v2
.end method

.method public final getAvatarViewFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->avatarViewFromXml:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->avatarViewFromXml:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getCloseViewFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->closeViewFromXml:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->closeViewFromXml:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getContentFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentFromXml:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentFromXml:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getContentViewFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentViewFromXml:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentViewFromXml:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getDetailsViewFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->detailsViewFromXml:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1d8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->detailsViewFromXml:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getDialogViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->dialogViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1dc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->dialogViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->editViewFromXml:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2285

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->editViewFromXml:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getErrorFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorFromXml:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2511

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorFromXml:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getErrorIconFromXml()LX/0d3Z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorIconFromXml:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2512

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorIconFromXml:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getErrorMsgFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorMsgFromXml:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2528

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorMsgFromXml:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLoadingViewFromXml()LX/0rBl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->loadingViewFromXml:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->loadingViewFromXml:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getRetryFromXml()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->retryFromXml:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b623d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->retryFromXml:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getSubmitViewFromXml()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->submitViewFromXml:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b72ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->submitViewFromXml:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/0dLI;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getTitleFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleFromXml:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleFromXml:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getTitleViewFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleViewFromXml:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleViewFromXml:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getWarnViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->warnViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8f1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->warnViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->counts:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mIsHide:Z

    return-void
.end method

.method public final initData(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILL(LX/0rBl;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/mvp/PaidRoomApi;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomApi;->queryRoomData(Ljava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS54S0110000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS54S0110000_25;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->disposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final initView(Lcom/bytedance/android/livesdk/mvp/GatedRoomData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "livesdk_event_gate_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    :goto_3
    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :goto_4
    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :goto_5
    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getDialogViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getAvatarViewFromXml()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/mvp/GatedRoomData;->owner:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getAvatarViewFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getAvatarViewFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041c48

    invoke-static {v3, v4, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getTitleViewFromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/mvp/GatedRoomData;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getContentViewFromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/mvp/GatedRoomData;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/0qQd;

    invoke-direct {v0}, LX/0qQd;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getDetailsViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0qQc;

    invoke-direct {v0, p0}, LX/0qQc;-><init>(Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v1, v4

    goto/16 :goto_5

    :cond_2
    move-object v1, v4

    goto/16 :goto_4

    :cond_3
    move-object v1, v4

    goto/16 :goto_3

    :cond_4
    move-object v1, v4

    goto/16 :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public bridge synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0dLI;->LIZIZ(LX/0dLJ;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final loadError()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getErrorFromXml()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getRetryFromXml()LX/12pz;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final loadErrorMsg()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->INVOKESTATIC_com_bytedance_android_livesdk_mvp_PaidRoomCheckDialog_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f1252fd

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getErrorIconFromXml()LX/0d3Z;

    move-result-object v1

    const v0, 0x7f041dd3

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0d3Z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getTitleFromXml()LX/12nN;

    move-result-object v1

    const v0, 0x7f12533e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getContentFromXml()LX/12nN;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getErrorIconFromXml()LX/0d3Z;

    move-result-object v1

    const v0, 0x7f041d94

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0d3Z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getTitleFromXml()LX/12nN;

    move-result-object v1

    const v0, 0x7f124f3e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getContentFromXml()LX/12nN;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f124f3f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "roomId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->roomId:J

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    new-instance v2, LX/0DxJ;

    invoke-direct {v2}, LX/0DxJ;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->status:Z

    iput-boolean v0, v2, LX/0DxJ;->LIZ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/PaidRoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->clearFromXmlViewCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->disposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getCloseViewFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->initData(Z)V

    return-void
.end method

.method public final removeFilter(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mFilter:Landroid/text/InputFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mFilter:Landroid/text/InputFilter;

    :cond_0
    return-void
.end method

.method public final setAvatarViewFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->avatarViewFromXml:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCharLimit(Landroid/widget/EditText;I)V
    .locals 3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mFilter:Landroid/text/InputFilter;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setCloseViewFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->closeViewFromXml:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setContentFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentFromXml:LX/12nN;

    return-void
.end method

.method public final setContentViewFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->contentViewFromXml:LX/12nN;

    return-void
.end method

.method public final setDetailsViewFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->detailsViewFromXml:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDialogViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->dialogViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEditViewFromXml(Lcom/bytedance/android/live/design/widget/LiveEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->editViewFromXml:Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-void
.end method

.method public final setErrorFromXml(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorFromXml:Landroid/view/ViewStub;

    return-void
.end method

.method public final setErrorIconFromXml(LX/0d3Z;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorIconFromXml:LX/0d3Z;

    return-void
.end method

.method public final setErrorMsgFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->errorMsgFromXml:LX/12nN;

    return-void
.end method

.method public final setLoadingViewFromXml(LX/0rBl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->loadingViewFromXml:LX/0rBl;

    return-void
.end method

.method public final setRetryFromXml(LX/12pz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->retryFromXml:LX/12pz;

    return-void
.end method

.method public final setSubmitViewFromXml(LX/12pz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->submitViewFromXml:LX/12pz;

    return-void
.end method

.method public final setTitleFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleFromXml:LX/12nN;

    return-void
.end method

.method public final setTitleViewFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->titleViewFromXml:LX/12nN;

    return-void
.end method

.method public final setWarnViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->warnViewFromXml:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
