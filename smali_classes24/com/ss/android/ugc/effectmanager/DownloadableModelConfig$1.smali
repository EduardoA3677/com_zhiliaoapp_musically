.class public Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3o;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$1;->this$0:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSEnableLog()Z

    move-result v0

    return v0
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method
