.class public final Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getJumpTo(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getText(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static isBackUp(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;Z)V
    .locals 0

    return-void
.end method

.method public static setJumpTo(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;I)V
    .locals 0

    return-void
.end method

.method public static synthetic setText$default(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setText"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
