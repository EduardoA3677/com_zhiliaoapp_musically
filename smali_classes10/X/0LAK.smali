.class public interface abstract LX/0LAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAwemeId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "aweme_id"
        required = true
    .end annotation
.end method

.method public abstract getBacktrace()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "backtrace"
        required = false
    .end annotation
.end method

.method public abstract getCid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cid"
        required = false
    .end annotation
.end method

.method public abstract getFromCardType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "from_card_type"
        required = false
    .end annotation
.end method

.method public abstract getHorizontalSessionid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "horizontalSessionid"
        required = true
    .end annotation
.end method

.method public abstract getIndex()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "index"
        required = true
    .end annotation
.end method

.method public abstract getLogExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "log_extra"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "log_id"
        required = false
    .end annotation
.end method

.method public abstract getQuery()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "query"
        required = false
    .end annotation
.end method

.method public abstract getSearchId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "search_id"
        required = false
    .end annotation
.end method

.method public abstract getTabIndex()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tab_index"
        required = false
    .end annotation
.end method

.method public abstract getTokenType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "token_type"
        required = false
    .end annotation
.end method

.method public abstract getTrendingEventId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trending_event_id"
        required = false
    .end annotation
.end method

.method public abstract getTrendingEventName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trending_event_name"
        required = false
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uid"
        required = true
    .end annotation
.end method

.method public abstract isActivityCard()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_activity_card"
        required = false
    .end annotation
.end method

.method public abstract isOfficialCard()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_official_card"
        required = false
    .end annotation
.end method

.method public abstract isSingleElement()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_single_element"
        required = false
    .end annotation
.end method
