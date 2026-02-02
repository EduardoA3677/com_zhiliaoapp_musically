.class public final LX/0ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()[Ljava/lang/String;
    .locals 7

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEffectDownloadInsertAtHeadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEffectInsertHeadPanelList()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_beauty_filters_list_insert_head"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v4, "editingeffect"

    const-string v3, "effect"

    const-string v2, "default"

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v5, "composer1"

    const-string v6, "filtercomposer"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
