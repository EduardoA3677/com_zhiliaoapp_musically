.class public interface abstract Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NewUserEvents"
.end annotation


# virtual methods
.method public abstract reportNewUserEvents(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/new_user/events/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsResponse;",
            ">;"
        }
    .end annotation
.end method
