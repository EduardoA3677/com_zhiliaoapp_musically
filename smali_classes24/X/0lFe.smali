.class public final LX/0lFe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/066L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectCacheDataLoadTimingAB;->getLazyLoadTiming()LX/0lfn;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectComponentLazyLoadTimingAB;->getLazyLoadTiming()LX/0lfn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lfn;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FullWidthEffectComponentLazyLoadAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0lfn;->getValue()I

    move-result v0

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
