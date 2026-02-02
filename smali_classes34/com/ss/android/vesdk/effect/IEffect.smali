.class public interface abstract Lcom/ss/android/vesdk/effect/IEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I
.end method

.method public abstract addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
.end method

.method public abstract enableEffectWithCameraFacing(ZI)V
.end method

.method public abstract getEffectFilterTime(J)LX/14sJ;
.end method

.method public abstract getPreparedEffectList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareEffects(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract regBachAlgorithmCallback(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1407;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releasePreparedEffects(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract removeTrackAlgorithm(I)I
.end method

.method public abstract removeTrackFilter(I)I
.end method

.method public abstract sendEffectMsg(IJJ[B)V
.end method

.method public abstract setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V
.end method

.method public abstract setFilterParam(ILjava/lang/String;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation
.end method

.method public abstract unregBachAlgorithmCallback()V
.end method

.method public abstract updateTrackAlgorithmParam(ILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)I
.end method

.method public abstract updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
.end method

.method public abstract updateTrackFilterTime(III)I
.end method
