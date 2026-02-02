.class public interface abstract LX/0LN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnterGroupId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_group_id"
        required = false
    .end annotation
.end method

.method public abstract getGroupId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "group_id"
        required = true
    .end annotation
.end method

.method public abstract getImprId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "impr_id"
        required = true
    .end annotation
.end method

.method public abstract getReportType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "report_type"
        required = false
    .end annotation
.end method

.method public abstract getSearchPosition()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "search_position"
        required = true
    .end annotation
.end method

.method public abstract getWordsContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "words_content"
        required = true
    .end annotation
.end method

.method public abstract getWordsPosition()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "words_position"
        required = true
    .end annotation
.end method

.method public abstract getWordsSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "words_source"
        required = true
    .end annotation
.end method
