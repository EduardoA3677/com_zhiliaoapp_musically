.class public interface abstract Lcom/bytedance/android/live/broadcast/api/LiveEcoEventApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadEcoEvent(Ltikcast/api/eco/EventRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/eco/EventRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/eco/event/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/eco/EventRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/eco/EventResponse;",
            ">;"
        }
    .end annotation
.end method
