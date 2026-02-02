.class public interface abstract annotation Lcom/bytedance/android/live/annotation/SettingsKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/android/live/annotation/SettingsKey;
        cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
        preciseExperiment = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract cacheLevel()Lcom/bytedance/android/live/annotation/CacheLevel;
.end method

.method public abstract preciseExperiment()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
