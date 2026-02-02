.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/IFanTicketApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFanTicketContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/get_fan_ticket_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
