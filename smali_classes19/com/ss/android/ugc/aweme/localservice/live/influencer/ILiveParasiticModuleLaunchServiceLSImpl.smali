.class public final Lcom/ss/android/ugc/aweme/localservice/live/influencer/ILiveParasiticModuleLaunchServiceLSImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveParasiticModuleLaunchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ceO;

    invoke-direct {v0}, LX/0ceO;-><init>()V

    invoke-interface {v1, v0}, LX/0ceG;->registerSlot(LX/0ccF;)V

    :cond_0
    return-void
.end method
