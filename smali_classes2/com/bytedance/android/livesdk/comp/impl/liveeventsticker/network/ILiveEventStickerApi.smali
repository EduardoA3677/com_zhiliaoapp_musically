.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/network/ILiveEventStickerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02NQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02NQ;->LIZ:LX/02NQ;

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/network/ILiveEventStickerApi;->LIZ:LX/02NQ;

    return-void
.end method


# virtual methods
.method public abstract configLiveEventSticker(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "event_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "own_user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "pos_x"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "pos_y"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "opt_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/event/sticker/config"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPreviewPageStickerInfo(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "own_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/event/sticker/pre_Live_Page_info"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/network/ILiveEventStickerApi$PreviewStickerInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
