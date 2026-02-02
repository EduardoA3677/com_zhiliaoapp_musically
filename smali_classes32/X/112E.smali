.class public final LX/112E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final synthetic LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/112E;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameIntroPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;

    const-wide/32 v2, 0x127500

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesIntroPopupControl;->period:J

    :goto_0
    sput-wide v0, LX/112E;->LIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->dramaAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$DramaAddLauncherPopupControl;->period:J

    :goto_1
    sput-wide v0, LX/112E;->LIZIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gamesAddLauncherPopupControl:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$GamesAddLauncherPopupControl;->period:J

    :cond_0
    sput-wide v2, LX/112E;->LIZJ:J

    return-void

    :cond_1
    const-wide/32 v0, 0x127500

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x127500

    goto :goto_0
.end method

.method public static LIZ()Z
    .locals 5

    const-string v1, "minis_keva"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HAS_SHOWN_MINIS_PRIVACY_TOAST-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "NATIVE_GAME_ENABLE_CLICK_ICON_DEBUG"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 2

    const-string v1, "minis_keva"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE_GAME_DEBUG_INFO_KEY"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static LJ()V
    .locals 4

    const-string v1, "minis_keva"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "TTKMinisEnter"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static LJFF()V
    .locals 7

    const-string v1, "minis_keva"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADD_TO_SCREEN_POPUP_SHOWN_TIMES_KEY-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADD_TO_SCREEN_POPUP_SHOWN_SUM_TIMES_KEY-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
