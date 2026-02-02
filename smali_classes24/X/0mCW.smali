.class public final LX/0mCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0mCW;->LIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iput-object p2, p0, LX/0mCW;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/0mCW;->LIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, p0, LX/0mCW;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 2

    iget-object v1, p0, LX/0mCW;->LIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, p0, LX/0mCW;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0mCW;->LIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, p0, LX/0mCW;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
