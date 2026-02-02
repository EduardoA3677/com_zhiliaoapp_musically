.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/144E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/144E;->LIZ:LX/144E;

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;->LIZ:LX/144E;

    return-void
.end method


# virtual methods
.method public abstract getMiddleTouchData(JJI)LX/030t;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "unify_base_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/unify_base/get_middle_touch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/030t<",
            "LX/02tq<",
            "Lwebcast/api/room/UnifyBaseBusinessResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMiddleTouchDataV2(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "unify_base_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/unify_base/get_middle_touch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/UnifyBaseBusinessResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
