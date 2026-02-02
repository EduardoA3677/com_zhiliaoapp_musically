.class public interface abstract Lcom/bytedance/android/live/notify/network/LiveNotifyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decision(Ltikcast/api/epiphron/DecisionRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/epiphron/DecisionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/epiphron/feature/decision/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/DecisionRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/epiphron/DecisionResponse;",
            ">;"
        }
    .end annotation
.end method
