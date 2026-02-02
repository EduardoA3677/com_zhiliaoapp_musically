.class public Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sUploadLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigJson()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTest;->isUploadLog()Z

    const-string v0, ""

    return-object v0
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTest;->isUploadLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTestHelper;->uploadLog()V

    :cond_0
    return-void
.end method

.method public static isUploadLog()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/HotFixTest;->sUploadLog:Z

    return v0
.end method
