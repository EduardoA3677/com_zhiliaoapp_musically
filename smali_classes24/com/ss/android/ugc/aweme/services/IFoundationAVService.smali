.class public interface abstract Lcom/ss/android/ugc/aweme/services/IFoundationAVService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/IFoundationAVService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/IFoundationAVService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->Companion:Lcom/ss/android/ugc/aweme/services/IFoundationAVService$Companion;

    return-void
.end method


# virtual methods
.method public abstract avSettingsService()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;
.end method

.method public abstract effectService()Lcom/ss/android/ugc/aweme/services/effect/IEffectService;
.end method

.method public abstract fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V
.end method

.method public abstract getFilterService()Lcom/ss/android/ugc/aweme/services/filter/IFilterService;
.end method

.method public abstract getSDKService()Lcom/ss/android/ugc/aweme/services/ISDKService;
.end method

.method public abstract getVideoLegalCheckerAndToastService(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/mediachoose/IVideoLegalCheckerAndToastService;
.end method

.method public abstract loadLibrary(Ljava/lang/String;Landroid/app/Application;)V
.end method

.method public abstract photoDir(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
.end method

.method public abstract setLastInfo(LX/04Uz;)V
.end method

.method public abstract tryCopyDuetDefaultLayout()V
.end method
