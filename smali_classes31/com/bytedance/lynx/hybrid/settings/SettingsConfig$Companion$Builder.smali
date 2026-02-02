.class public final Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public absoluteInterval:Ljava/lang/Long;

.field public configParser:LX/0zvm;

.field public host:Ljava/lang/String;

.field public final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final queriesByExecution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public relativeInterval:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    new-instance v0, LX/0zvi;

    invoke-direct {v0}, LX/0zvi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:LX/0zvm;

    return-void
.end method


# virtual methods
.method public final addQueries(Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;
    .locals 2

    new-instance v1, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;-><init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getAbsoluteInterval$hybrid_settings_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConfigParser$hybrid_settings_release()LX/0zvm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:LX/0zvm;

    return-object v0
.end method

.method public final getHost$hybrid_settings_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQueries$hybrid_settings_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    return-object v0
.end method

.method public final getQueriesByExecution$hybrid_settings_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    return-object v0
.end method

.method public final getRelativeInterval$hybrid_settings_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final setAbsoluteInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    return-object p0
.end method

.method public final setAbsoluteInterval$hybrid_settings_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    return-void
.end method

.method public final setConfigParser(LX/0zvm;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:LX/0zvm;

    return-object p0
.end method

.method public final setConfigParser$hybrid_settings_release(LX/0zvm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:LX/0zvm;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .locals 2

    const/16 v1, 0x2f

    invoke-static {p1, v1}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->setHost$hybrid_settings_release(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHost$hybrid_settings_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setRelativeInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    return-object p0
.end method

.method public final setRelativeInterval$hybrid_settings_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    return-void
.end method
