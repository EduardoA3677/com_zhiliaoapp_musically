.class public final LX/0qzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0qzP;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;


# direct methods
.method public constructor <init>(LX/0qzP;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;)V
    .locals 0

    iput-object p1, p0, LX/0qzW;->LL:LX/0qzP;

    iput-object p2, p0, LX/0qzW;->LLILIL:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CombineLiveSettingRequest@a548.doUpdateSettingV1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0qzW;->LL:LX/0qzP;

    iget-object v0, p0, LX/0qzW;->LLILIL:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qzP;->LJIIJ(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;)V

    iget-object v1, p0, LX/0qzW;->LLILIL:Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;->setLiveSetting(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
