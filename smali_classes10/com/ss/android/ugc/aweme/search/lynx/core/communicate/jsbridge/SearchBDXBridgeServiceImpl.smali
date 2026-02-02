.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/SearchBDXBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/i18n/xbridge/ISearchBDXBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/16 v0, 0x28

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0K28;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0K26;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0kuR;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0K0m;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0LE1;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0LBp;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0LE0;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/0KDw;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0Zfc;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/0K0v;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/0K0o;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/14Q3;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/0K1O;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/0KFS;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, LX/14QI;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, LX/0Kz7;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, LX/111J;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/0KwG;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/0LBv;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, LX/0LAQ;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, LX/0K16;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, LX/0LBP;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, LX/0K9E;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, LX/0LBk;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, LX/0LAH;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, LX/0K17;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, LX/0K8V;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-class v0, LX/0gv0;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, LX/0xXP;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-class v0, LX/0KQH;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-class v0, LX/0Kmx;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-class v0, LX/0K9O;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-class v0, LX/0LMz;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-class v0, LX/0LA7;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-class v0, LX/0KYB;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-class v0, LX/0K0p;

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-class v0, LX/0K0c;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-class v0, LX/0K0h;

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-class v0, LX/0KPn;

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-class v0, LX/111Y;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings;->LIZ:Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;

    const-string v0, "JSB_AI_Migration_Search"

    invoke-virtual {v5, v0, v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->enable:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->musicCollectNotice:Z

    if-eqz v0, :cond_1

    const-class v0, LX/0xxp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->getSearchHistory:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0LAY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->click_search_card:Z

    if-eqz v0, :cond_3

    const-class v0, LX/0Kzs;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->userFollowNotice:Z

    if-eqz v0, :cond_4

    const-class v0, LX/0LA0;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchLaunchChat:Z

    if-eqz v0, :cond_5

    const-class v0, LX/11i0;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->deleteSearchHistory:Z

    if-eqz v0, :cond_6

    const-class v0, LX/0LBd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openHotspot:Z

    if-eqz v0, :cond_7

    const-class v0, LX/0LAJ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_live:Z

    if-eqz v0, :cond_8

    const-class v0, LX/0L9p;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openAlert:Z

    if-eqz v0, :cond_9

    const-class v0, LX/0xyt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchEnterLiveFlow:Z

    if-eqz v0, :cond_a

    const-class v0, LX/0KSO;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openSingleFeedbackSheet:Z

    if-eqz v0, :cond_b

    const-class v0, LX/150f;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, LX/150g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, LX/0LA6;

    invoke-direct {v1, p0, v3}, LX/0LA6;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/SearchBDXBridgeServiceImpl;Ljava/util/List;)V

    sget-object v0, LX/0W7e;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v2
.end method
