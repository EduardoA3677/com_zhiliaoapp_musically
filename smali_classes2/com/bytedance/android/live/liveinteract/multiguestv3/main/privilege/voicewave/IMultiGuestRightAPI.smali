.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/IMultiGuestRightAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disableRight(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightDisableReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightDisableReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/right_disable/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightDisableReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightDisableResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enableRight(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/right_enable/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSoundWaveEffectList(Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/sound_wave_effect_list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/SoundWaveEffectListResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
