.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComposerChangeListener"
.end annotation


# virtual methods
.method public abstract onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public abstract onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
.end method

.method public abstract onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)V
.end method

.method public abstract onComposerRemoveNodes([Ljava/lang/String;I)V
.end method

.method public abstract onComposerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
.end method

.method public abstract onFilterManagerEnable(Z)V
.end method
