.class public final LX/12R3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getDEFAULT()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;

    move-result-object v2

    new-instance v0, LX/12R4;

    invoke-direct {v0}, LX/12R4;-><init>()V

    new-instance v1, LX/12R5;

    invoke-direct {v1, v0}, LX/12R5;-><init>(LX/12R4;)V

    const-string v0, "push_permission_popup_scene_config"

    invoke-static {v2, v0, v1}, LX/04xT;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->getDEFAULT()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method
