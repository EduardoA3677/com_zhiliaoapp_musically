.class public interface abstract Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02ds;->LIZ:LX/02ds;

    sput-object v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;->LIZ:LX/02ds;

    return-void
.end method


# virtual methods
.method public abstract guideTriggerRequest(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "biz_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "trigger_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "watch_duration"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_log_id_string"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_trigger_feature"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "label"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sub_trigger_name"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "anchor_trigger_biz_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/guide/trigger/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
