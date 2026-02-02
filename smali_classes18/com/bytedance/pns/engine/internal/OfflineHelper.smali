.class public final Lcom/bytedance/pns/engine/internal/OfflineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/pns/engine/internal/OfflineHelper;

.field public static sp:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/internal/OfflineHelper;-><init>()V

    sput-object v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;->INSTANCE:Lcom/bytedance/pns/engine/internal/OfflineHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearStorage()V
    .locals 2

    sget-object v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "offline_strategy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final hasInit()Z
    .locals 1

    sget-object v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isEnableMock()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/pns/engine/internal/OfflineHelper;->hasInit()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/pns/engine/internal/OfflineHelper;->sp:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const-string v0, "mock_enable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final storeStrategy(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "offline_strategy"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final switchMock(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mock_enable"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final takeLocalStrategy()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/pns/engine/internal/OfflineHelper;->sp:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    const-string v1, "offline_strategy"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v1, "pumbaa_rule_engine_offline"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;->sp:Landroid/content/SharedPreferences;

    return-void
.end method
