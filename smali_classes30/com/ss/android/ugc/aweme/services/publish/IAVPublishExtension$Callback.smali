.class public interface abstract Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getValidHashTagList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onECUpdateBC(ZZI)V
.end method

.method public abstract onECUpdateBO(ZZ)V
.end method

.method public abstract onGameBCToggleStateUpdate(Ljava/lang/String;)V
.end method
