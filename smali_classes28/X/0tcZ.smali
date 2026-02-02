.class public abstract LX/0tcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11mV;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tcZ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0oF3;)Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tcG;->DEVICE_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0tca;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0tca;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tca;->value()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0tcZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pns popup showing, ban shaking"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return v3

    :cond_4
    sget-boolean v0, LX/0ABW;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/11ly;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;->enable:I

    if-ne v0, v2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJII()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method
