.class public interface abstract Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract confirmNotification(Ljava/lang/String;IILjava/util/List;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passport_ticket"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/user/confirm_notification/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataByTicket(Ljava/lang/String;ILjava/util/List;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passport_ticket"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/user/get_data_by_ticket/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalDeviceData;",
            ">;"
        }
    .end annotation
.end method
