.class public final Lcom/bytedance/helios/cache/CacheComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0abH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;LX/0zIE;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LX/0zIE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "debug"

    check-cast p3, LX/0yYU;

    invoke-virtual {p3, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    new-instance v0, LX/0abG;

    invoke-direct {v0, p2}, LX/0abG;-><init>(LX/0zIE;)V

    sput-object v0, LX/0a5T;->LIZ:LX/0a5W;

    new-instance v0, LX/0abD;

    invoke-direct {v0, p2}, LX/0abD;-><init>(LX/0zIE;)V

    sput-object v0, LX/0a5T;->LIZIZ:LX/0a5a;

    invoke-interface {p2}, LX/0zIE;->LJFF()LX/0zIJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIJ;->LJFF()LX/0zIN;

    move-result-object v0

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v4

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v4, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/google/gson/n;

    const-class v0, Lcom/bytedance/helios/cache/config/CacheConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/cache/config/CacheConfig;

    invoke-static {v0}, LX/0a5T;->LIZ(Lcom/bytedance/helios/cache/config/CacheConfig;)V

    sget-object v3, LX/0a23;->LIZ:LX/0a23;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v4, Lcom/bytedance/helios/api/config/SettingsModel;->featureRegisterConfig:Lcom/google/gson/h;

    new-instance v0, LX/0abE;

    invoke-direct {v0}, LX/0abE;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/0a23;->LIZIZ:Ljava/util/List;

    sput-object v3, LX/0a51;->LIZ:LX/0a28;

    return-void
.end method

.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 3

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->featureRegisterConfig:Lcom/google/gson/h;

    new-instance v0, LX/0abF;

    invoke-direct {v0}, LX/0abF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/0a23;->LIZIZ:Ljava/util/List;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/google/gson/n;

    const-class v0, Lcom/bytedance/helios/cache/config/CacheConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/cache/config/CacheConfig;

    invoke-static {v0}, LX/0a5T;->LIZ(Lcom/bytedance/helios/cache/config/CacheConfig;)V

    return-void
.end method
