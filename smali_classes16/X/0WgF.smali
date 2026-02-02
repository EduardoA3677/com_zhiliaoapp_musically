.class public final LX/0WgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->enable:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->request:Z

    if-eqz v0, :cond_0

    const-class v0, LX/0Wk4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->open2sv:Z

    if-eqz v0, :cond_1

    const-class v0, LX/0WiD;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->popDigitalWellbeingVerifyView:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0WhN;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openHybrid:Z

    if-eqz v0, :cond_3

    const-class v0, LX/0VMV;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->getSharedMemoryItem:Z

    if-eqz v0, :cond_4

    const-class v0, LX/0VMW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->setSharedMemoryItem:Z

    if-eqz v0, :cond_5

    const-class v0, LX/0VMR;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->getTheme:Z

    if-eqz v0, :cond_6

    const-class v0, LX/0WEM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->initPipo:Z

    if-eqz v0, :cond_7

    const-class v0, LX/0WjI;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->share:Z

    if-eqz v0, :cond_8

    const-class v0, LX/0Vgo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->uniUserInfo:Z

    if-eqz v0, :cond_9

    const-class v0, LX/0Wiv;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->getContainerData:Z

    if-eqz v0, :cond_a

    const-class v0, LX/0Vmt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->searchKeywordChange:Z

    if-eqz v0, :cond_b

    const-class v0, LX/0Wjv;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->IBEPreRenderReady:Z

    if-eqz v0, :cond_c

    const-class v0, LX/0WM2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->recentLoginUsersInfo:Z

    if-eqz v0, :cond_d

    const-class v0, LX/0WiH;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loginFromH5:Z

    if-eqz v0, :cond_e

    const-class v0, LX/0Wi9;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loginH5Failed:Z

    if-eqz v0, :cond_f

    const-class v0, LX/0WiB;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->getPurchaseItemList:Z

    if-eqz v0, :cond_10

    const-class v0, LX/0Wi3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->update_account_info:Z

    if-eqz v0, :cond_11

    const-class v0, LX/0WiF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->downloadMedia:Z

    if-eqz v0, :cond_12

    const-class v0, LX/0WgR;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->copyTextToPasteBoard:Z

    if-eqz v0, :cond_13

    const-class v0, LX/0WiN;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openLiveRoom:Z

    if-eqz v0, :cond_14

    const-class v0, LX/0Wgo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->open_effect_record:Z

    if-eqz v0, :cond_15

    const-class v0, LX/0Wjw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->xrequest:Z

    if-eqz v0, :cond_16

    const-class v0, LX/0WlT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->xopen:Z

    if-eqz v0, :cond_17

    const-class v0, LX/0Wr2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->prefetch:Z

    if-eqz v0, :cond_18

    const-class v0, LX/0tPH;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->open_short_video:Z

    if-eqz v0, :cond_19

    const-class v0, LX/0Wk0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->popTuringVerifyView:Z

    if-eqz v0, :cond_1a

    const-class v0, LX/0WjQ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->routeToWhatsapp:Z

    if-eqz v0, :cond_1b

    const-class v0, LX/0WiL;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->scan:Z

    if-eqz v0, :cond_1c

    const-class v0, LX/0WEd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openAwemeDetail:Z

    if-eqz v0, :cond_1d

    const-class v0, LX/0WjK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openRecord:Z

    if-eqz v0, :cond_1e

    const-class v0, LX/0Whh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openVideoEdit:Z

    if-eqz v0, :cond_1f

    const-class v0, LX/0WjO;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->getAppInfo:Z

    if-eqz v0, :cond_20

    const-class v0, LX/0WDe;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->getSettings:Z

    if-eqz v0, :cond_21

    const-class v0, LX/0VVd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loadFeedsFlow:Z

    if-eqz v0, :cond_22

    const-class v0, LX/0Wk5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->setNativeItem:Z

    if-eqz v0, :cond_23

    const-class v0, LX/0WgB;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->showToast:Z

    if-eqz v0, :cond_24

    const-class v0, LX/0W5V;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->uploadFile:Z

    if-eqz v0, :cond_25

    const-class v0, LX/0Wjt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->fileSelection:Z

    if-eqz v0, :cond_26

    const-class v0, LX/0WjM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->broadcast:Z

    if-eqz v0, :cond_27

    const-class v0, LX/0WiW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->isAppInstalled:Z

    if-eqz v0, :cond_28

    const-class v0, LX/0WEi;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->isAppInstall:Z

    if-eqz v0, :cond_29

    const-class v0, LX/0WaI;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openSingletonSchema:Z

    if-eqz v0, :cond_2a

    const-class v0, LX/0WiP;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openRechargePanel:Z

    if-eqz v0, :cond_2b

    const-class v0, LX/0Wiz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->charge:Z

    if-eqz v0, :cond_2c

    const-class v0, LX/0WgN;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loadGeckoResources:Z

    if-eqz v0, :cond_2d

    const-class v0, LX/0VCN;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->noticePermission:Z

    if-eqz v0, :cond_2e

    const-class v0, LX/0Wit;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loginWithPlatform:Z

    if-eqz v0, :cond_2f

    const-class v0, LX/0Wiq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followPACheckMethod:Z

    if-eqz v0, :cond_30

    const-class v0, LX/0Wjy;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getDigitalWellbeingStatus:Z

    if-eqz v0, :cond_31

    const-class v0, LX/0Wid;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getFormattedTime:Z

    if-eqz v0, :cond_32

    const-class v0, LX/0Wif;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->setDigitalWellbeingStatus:Z

    if-eqz v0, :cond_33

    const-class v0, LX/0Wib;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->shareSearch:Z

    if-eqz v0, :cond_34

    const-class v0, LX/0Vgl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->fetch:Z

    if-eqz v0, :cond_35

    const-class v0, LX/0WEb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLog:Z

    if-eqz v0, :cond_36

    const-class v0, LX/0Vsz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLogV3:Z

    if-eqz v0, :cond_37

    const-class v0, LX/0W86;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->adInfo:Z

    if-eqz v0, :cond_38

    const-class v0, LX/0VTL;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->copyToClipboard:Z

    if-eqz v0, :cond_39

    const-class v0, LX/0Wih;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->close:Z

    if-eqz v0, :cond_3a

    const-class v0, LX/0VxC;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->login:Z

    if-eqz v0, :cond_3b

    const-class v0, LX/0WEZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->userInfo:Z

    if-eqz v0, :cond_3c

    const-class v0, LX/0Wix;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->appInfo:Z

    if-eqz v0, :cond_3d

    const-class v0, LX/0WDj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-object v1
.end method
