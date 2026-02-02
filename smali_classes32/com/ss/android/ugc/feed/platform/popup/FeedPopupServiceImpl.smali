.class public final Lcom/ss/android/ugc/feed/platform/popup/FeedPopupServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11j5;
    .locals 1

    sget-object v0, LX/0aXI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11jI;->LIZIZ:LX/11j5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0RMc;
    .locals 1

    sget-object v0, LX/0aXI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11jI;->LIZJ:LX/0RMc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 7

    sget-object v0, LX/11jL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/initialize/OutreachDynamicPopupFcpConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/initialize/OutreachDynamicPopupFcpConfig;->dynamicPopupConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/initialize/DynamicPopupConfig;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/initialize/DynamicPopupConfig;->popupMetaInfo:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/initialize/PopupMetaInfo;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/initialize/PopupMetaInfo;->geckoChannelList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/initialize/PopupMetaInfo;->popupKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " geckoChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0WIs;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0aXI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->preloadImgColdStartDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    sget-object v3, LX/02mM;->LIZ:LX/02sS;

    new-instance v2, LX/0aXG;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0aXG;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method public final LIZLLL()LX/11j4;
    .locals 1

    sget-object v0, LX/0aXI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11jI;->LIZ:LX/11j4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    sget-object v0, LX/0QQ2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;->enablePlayerPanel:Z

    if-eqz v0, :cond_1

    sget-boolean v1, LX/11jI;->LIZLLL:Z

    if-eqz v1, :cond_0

    sget-boolean v0, LX/11jI;->LJ:Z

    if-nez v0, :cond_0

    const-class v0, LX/11j2;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJII(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/02mM;->LIZ:LX/02sS;

    sget-object v0, LX/01TP;->LL:LX/01TP;

    invoke-static {v0}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
