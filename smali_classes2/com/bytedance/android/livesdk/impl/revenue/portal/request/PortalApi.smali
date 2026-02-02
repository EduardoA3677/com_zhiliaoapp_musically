.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/portal/request/PortalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPortalList(JJ)LX/0aLS;
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
    .annotation runtime LX/0ysj;
        value = "/webcast/portal/list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/envelope/PortalListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
