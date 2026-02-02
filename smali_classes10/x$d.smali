.class public interface abstract Lx$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getContinueToPlay()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "continueToPlay"
        required = false
    .end annotation
.end method

.method public abstract getEntryAwemeIdentifier()Lx$e;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "entryAwemeIdentifier"
        nestedClassType = Lx$e;
        required = true
    .end annotation
.end method

.method public abstract getInflowCountAwemes()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "inflowCountAwemes"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadMoreRequest()Lx$g;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "loadMoreRequest"
        nestedClassType = Lx$g;
        required = false
    .end annotation
.end method

.method public abstract getNeedGeneralSearchVideos()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needGeneralSearchVideos"
        required = false
    .end annotation
.end method

.method public abstract getOpenKeyframePanel()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "openKeyframePanel"
        required = false
    .end annotation
.end method

.method public abstract getPhotoPosition()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "photoPosition"
        required = false
    .end annotation
.end method

.method public abstract getSeedConfigParams()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "seedConfigParams"
        nestedClassType = Lx$h;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx$h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeekTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "seekTime"
        required = false
    .end annotation
.end method

.method public abstract getShouldBackToEntry()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shouldBackToEntry"
        required = false
    .end annotation
.end method

.method public abstract getTransitionType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "transitionType"
        required = false
    .end annotation
.end method
