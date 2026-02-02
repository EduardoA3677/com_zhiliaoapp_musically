.class public final Lcom/ss/android/ugc/aweme/tools/music/serviceimpl/MusicPanelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IMusicPanelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->isFromPromoteCopyright()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v5, 0xe

    const/4 p0, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Aiz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final createDefaultMusicTabViews(Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;",
            ")",
            "Ljava/util/List<",
            "LX/0svM;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ASZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08QH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->getInEditorPro()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/serviceimpl/MusicPanelService;->getPanelTheme(Landroid/content/Context;Z)I

    move-result v1

    new-instance v3, LX/0YhN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/08QH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const-string v1, "refactor_recommend_music_tab_logic"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0sts;

    invoke-direct {v1, v3}, LX/0sts;-><init>(LX/0YhN;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->isReplaceMultiMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    new-instance v1, LX/0str;

    invoke-direct {v1, v3}, LX/0str;-><init>(LX/0YhN;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0stq;

    invoke-direct {v1}, LX/0stq;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tools/music/serviceimpl/MusicPanelService;->LIZ(Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0su1;

    invoke-direct {v0, v3}, LX/0su1;-><init>(LX/0YhN;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/08QH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->getEnableNewCollectTab()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0suL;

    invoke-direct {v0, v3}, LX/0suL;-><init>(LX/0YhN;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tools/music/serviceimpl/MusicPanelService;->LIZ(Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/08QH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0suR;

    invoke-direct {v0, v3}, LX/0suR;-><init>(LX/0YhN;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, LX/0suJ;

    invoke-direct {v0}, LX/0suJ;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, LX/0suG;

    invoke-direct {v0, v3}, LX/0suG;-><init>(LX/0YhN;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/0suI;

    invoke-direct {v0}, LX/0suI;-><init>()V

    goto :goto_1
.end method

.method public final getDefaultLandingPos(Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->isReplaceMultiMusic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHiddenTabs(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ">;)",
            "Ljava/util/List<",
            "LX/0sug;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getPanelBackground(Landroid/app/Activity;)I
    .locals 1

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06038d

    :goto_0
    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f060012

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPanelTheme(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130338

    return v0

    :cond_0
    const v0, 0x7f13032a

    return v0

    :cond_1
    const v0, 0x7f130337

    return v0
.end method
