.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/GuestSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getState(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/get_guest_setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateGuestSettingUseMap(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/update_guest_setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
