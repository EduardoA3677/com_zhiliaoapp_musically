.class public interface abstract LX/0V9H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAdId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ad_id"
        required = false
    .end annotation
.end method

.method public abstract getCreativeId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "creative_id"
        required = false
    .end annotation
.end method

.method public abstract getGroupId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "group_id"
        required = false
    .end annotation
.end method

.method public abstract getLogExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "log_extra"
        required = false
    .end annotation
.end method

.method public abstract getTrackLabel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "track_label"
        required = false
    .end annotation
.end method

.method public abstract getTrackUrlList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "track_url_list"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
