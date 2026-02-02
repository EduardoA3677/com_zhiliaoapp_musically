.class public interface abstract Lcom/bytedance/android/strategy/StrategyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStrategyV2(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scenes"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "feature_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract strategyCheck(IJJILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "trigger_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_merge"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0cOr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract strategyCheck(IJJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "action_type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "watch_duration"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "trigger_type"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "trigger_delay"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_merge"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "trigger_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "strategy_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0cOr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract strategyCheck(IJJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "action_type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "watch_duration"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "trigger_type"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "trigger_delay"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_merge"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "trigger_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "strategy_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "check_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0cOr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract strategyCheck(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "strategy_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0cOr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract strategyCheck(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "strategy_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "check_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0cOr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract strategyReport(IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "action_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "strategy_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/room/StrategyReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract strategyReport(IILjava/lang/String;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "action_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "strategy_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "style_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/strategy_report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lwebcast/api/room/StrategyReportResponse;",
            ">;"
        }
    .end annotation
.end method
