.class public interface abstract Lcom/bytedance/android/livesdk/comp/api/game/partnership/GameFeedPreviewApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pxh;->LIZ:LX/0pxh;

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/game/partnership/GameFeedPreviewApi;->LIZ:LX/0pxh;

    return-void
.end method


# virtual methods
.method public abstract doFypDropsDetail(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drops_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/reward/fyp_drops_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/partnership/FypDropsDetailResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
