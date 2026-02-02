.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyAigcWallpaper(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "wallpaper_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ai_pic_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "context_keywords"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "keywords"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "reply_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/wallpaper/pic_reply/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createAigcWallpaper(JJJLjava/lang/String;Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "wallpaper_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "keywords"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "context_keywords"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys5;
            value = "ai_style"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/wallpaper/ai_create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperAiCreateResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createAigcWallpaperMode(Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/wallpaper/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract destroyAigcWallpaperMode(JJJILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "wallpaper_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "end_apply_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/wallpaper/end/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchPlayerInfoAigcWallpaper(JJJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "wallpaper_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = " /webcast/multi_guest_play/wallpaper/get_content/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract leaveAigcWallpaper(JJJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "wallpaper_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/wallpaper/user_leave/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperUserLeaveResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract replyInviteAigcWallpaper(JJJILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "wallpaper_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "reply_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/wallpaper/reply/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperReplyResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
