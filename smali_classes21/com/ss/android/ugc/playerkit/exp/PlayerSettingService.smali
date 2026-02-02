.class public Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

.field public static isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->instance:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    :cond_0
    return-object v0
.end method

.method public static init(Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;Z)V
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->instance:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    sput-boolean p1, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->isDebug:Z

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->instance:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isDebug()Z

    move-result v0

    return v0

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->isDebug:Z

    return v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method
