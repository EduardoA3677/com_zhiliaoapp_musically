.class public interface abstract Lcom/ss/android/ugc/effectmanager/ModelEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFetchModelList(ZLjava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract onModelDownloadError(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V
.end method

.method public abstract onModelDownloadStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V
.end method

.method public abstract onModelDownloadSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;J)V
.end method

.method public abstract onModelNotFound(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Exception;)V
.end method
