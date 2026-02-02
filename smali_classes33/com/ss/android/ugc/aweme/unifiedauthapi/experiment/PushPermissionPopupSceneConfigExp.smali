.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

.field public static final expValue$delegate:LX/05ta;

.field public static final feedVVThreshold$delegate:LX/05ta;

.field public static final lowCvrtScene1stLaunchCtrl$delegate:LX/05ta;

.field public static final lowCvrtSceneLimit$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;-><init>(IIZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->DEFAULT:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;

    new-instance v0, LX/12R3;

    invoke-direct {v0}, LX/12R3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->expValue$delegate:LX/05ta;

    new-instance v0, LX/12R0;

    invoke-direct {v0}, LX/12R0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->feedVVThreshold$delegate:LX/05ta;

    new-instance v0, LX/12R1;

    invoke-direct {v0}, LX/12R1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->lowCvrtSceneLimit$delegate:LX/05ta;

    new-instance v0, LX/12R2;

    invoke-direct {v0}, LX/12R2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->lowCvrtScene1stLaunchCtrl$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->DEFAULT:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;

    return-object v0
.end method

.method public final getExpValue()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->expValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp$SceneConfig;

    return-object v0
.end method

.method public final getFeedVVThreshold()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->feedVVThreshold$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLowCvrtScene1stLaunchCtrl()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->lowCvrtScene1stLaunchCtrl$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLowCvrtSceneLimit()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupSceneConfigExp;->lowCvrtSceneLimit$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
