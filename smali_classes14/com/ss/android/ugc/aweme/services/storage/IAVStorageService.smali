.class public interface abstract Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAVStorageInfo()Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;
.end method

.method public abstract getPrefixAllowList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation
.end method
