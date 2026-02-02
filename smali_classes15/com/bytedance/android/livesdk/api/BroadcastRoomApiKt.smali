.class public interface abstract Lcom/bytedance/android/livesdk/api/BroadcastRoomApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMorePanelSettingData(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/get_setting_panel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRoomCreateInfo(Lwebcast/api/room/CreateInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lwebcast/api/room/CreateInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/create_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/CreateInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract preScheduleStream(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "full_sdk_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/pre_schedule_stream/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/creator/PreScheduleStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportEvent(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "event"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/event_report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateAutoshareToBBStatus(Ltikcast/api/anchor/AnchorSwitchUpdateRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/api/anchor/AnchorSwitchUpdateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/switch/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/AnchorSwitchUpdateRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorSwitchUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upload(Ltikcast/api/epiphron/UploadFeatureRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/api/epiphron/UploadFeatureRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/epiphron/feature/upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/UploadFeatureRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/epiphron/UploadFeatureResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadDeviceSignal(Lwebcast/api/room/UploadDeviceSignalReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lwebcast/api/room/UploadDeviceSignalReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/upload_device_signal/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/UploadDeviceSignalReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
