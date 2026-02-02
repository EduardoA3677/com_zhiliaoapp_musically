.class public interface abstract Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEffectId()Ljava/lang/String;
.end method

.method public abstract getEffectVideoPlusTab()Ljava/lang/String;
.end method

.method public abstract getIconType()Ljava/lang/String;
.end method

.method public abstract getListOfPreviousAid()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTransformationsLimit()I
.end method

.method public abstract getQuickPromoCount()I
.end method

.method public abstract getQuickPromoPlusDebutTime()J
.end method

.method public abstract getResourceType()Ljava/lang/String;
.end method

.method public abstract getSpecialPlusEffectList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialPlusTips()Ljava/lang/String;
.end method

.method public abstract getTransformationsCountMap(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransformationsLimitPerEffect()I
.end method

.method public abstract initCallBack()V
.end method

.method public abstract isEffectVideoPlusEnabled()Z
.end method

.method public abstract isEffectVideoPlusShowed()Z
.end method

.method public abstract isEffectVideoPlusUnlimitedTransformations()Z
.end method

.method public abstract isNeedShowSpecialPlusDirect()Z
.end method

.method public abstract isQuickPromoPlusDisappearOptimization()Z
.end method

.method public abstract isQuickPromoPlusEnabled()Z
.end method

.method public abstract isTransformationLimitHit(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract preDownloadSuperEntranceRes(Landroid/content/Context;)V
.end method

.method public abstract saveLastAid(Ljava/lang/String;)V
.end method

.method public abstract setEffectVideoPlusShowed(Z)V
.end method

.method public abstract setEffectVideoPlusTab(Ljava/lang/String;)V
.end method

.method public abstract setLastTransformationDate(J)V
.end method

.method public abstract setQuickPromoCount(I)V
.end method

.method public abstract setQuickPromoPlusDebutTime(J)V
.end method

.method public abstract setShouldShowQuickPromoPlusAuthor(Z)V
.end method

.method public abstract setSpecialPlusClicked()V
.end method

.method public abstract setSpecialPlusShowed()V
.end method

.method public abstract setSpecialPlusState(Z)V
.end method

.method public abstract setTransformationsCountMap(Ljava/util/HashMap;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract shouldResetTransformationsMap()Z
.end method

.method public abstract shouldShowQuickPromoPlusAuthor()Z
.end method

.method public abstract shouldShowSpecialPlus()Z
.end method
