.class public final Lyxm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lyxm/a;

    invoke-direct {v0}, Lyxm/a;-><init>()V

    new-instance v4, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    const-string v3, "effect"

    const-string v2, "editingeffect"

    const-string v1, ""

    const-string v0, "default"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v5

    move v11, v6

    move v12, v6

    move v13, v5

    invoke-direct/range {v4 .. v14}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;-><init>(ZIIIIZIIZ[Ljava/lang/String;)V

    sput-object v4, Lyxm/a;->LIZ:Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "creative_tools_effect_pre_download_preload_opt"

    const-class v2, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    sget-object v1, Lyxm/a;->LIZ:Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lyxm/a;->LIZ:Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    :cond_0
    return-object v1
.end method
