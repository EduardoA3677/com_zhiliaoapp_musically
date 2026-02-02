.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;

    const-string v2, "click_time"

    const-string v3, "enable_pending_js_task"

    const-string v4, "enable_prefetch"

    const-string v5, "use_spark"

    const-string v6, "room_id"

    const-string v7, "session_id"

    const-string v8, "music_id"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;

    return-void
.end method
