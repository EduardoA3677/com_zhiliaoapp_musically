.class public interface abstract Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hru;->LIZ:LX/0hru;

    sput-object v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;->LIZ:LX/0hru;

    return-void
.end method


# virtual methods
.method public abstract fetchUserRoom(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/info_by_user/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserRoom(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/info_by_user/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoResponse;",
            ">;"
        }
    .end annotation
.end method
