.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m0q;


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/ModelEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;->$oldListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchModelList(ZLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;->$oldListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/ModelEventListener;->onFetchModelList(ZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onModelDownloadError(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;->$oldListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/ModelEventListener;->onModelDownloadError(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    return-void
.end method

.method public onModelDownloadStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;->$oldListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/ModelEventListener;->onModelDownloadStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V

    return-void
.end method

.method public onModelDownloadSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;->$oldListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/ModelEventListener;->onModelDownloadSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;J)V

    return-void
.end method

.method public onModelNotFound(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;->$oldListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/ModelEventListener;->onModelNotFound(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Exception;)V

    return-void
.end method
