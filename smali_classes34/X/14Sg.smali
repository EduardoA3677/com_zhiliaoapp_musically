.class public interface abstract LX/14Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getLiveEventData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "live_event_data"
        required = false
    .end annotation
.end method

.method public abstract getStoryData()LX/14Sh;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "storyData"
        nestedClassType = LX/14Sh;
        required = false
    .end annotation
.end method
