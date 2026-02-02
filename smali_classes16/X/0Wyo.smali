.class public final LX/0Wyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WzE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wyp;
    .locals 1

    new-instance v0, LX/0Wyp;

    invoke-direct {v0}, LX/0Wyp;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/0Wym;
    .locals 1

    new-instance v0, LX/0Wym;

    invoke-direct {v0}, LX/0Wym;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;

    sget-object v1, LX/0Wyt;->LIZ:Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;

    const-string v0, "hybrid_info_global_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hybrid_info_url_config"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
