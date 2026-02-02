.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRecordingToGuestsStatus(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/get_anchor_settings/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateRecordingToGuestsStatus(Lcom/bytedance/android/live/liveinteract/multilive/social/model/UpdateAnchorSettingsReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/UpdateAnchorSettingsReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/update_anchor_settings/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/UpdateAnchorSettingsReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/UpdateAnchorSettingsResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
