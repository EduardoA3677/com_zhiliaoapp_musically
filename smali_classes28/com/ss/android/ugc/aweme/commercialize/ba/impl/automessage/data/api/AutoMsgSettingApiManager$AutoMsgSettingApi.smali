.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager$AutoMsgSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoMsgSettingApi"
.end annotation


# static fields
.field public static final LIZ:LX/0gWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gWO;->LIZ:LX/0gWO;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager$AutoMsgSettingApi;->LIZ:LX/0gWO;

    return-void
.end method


# virtual methods
.method public abstract getAutoReply()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/ba/auto_reply/get/review_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/AutoReplyStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsgSwitches()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/ba/get/message_switch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/MsgSwitchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedQuestion()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/aweme/v1/ad/ba/suggested_question/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/SuggestedQuestionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWelMsgReviewStatus()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/ba/wel_message/get/review_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAutoReply(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "operation_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "auto_reply_struct"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/ba/set/auto_reply/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMsgSwitch(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "message_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "message_switch"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/ba/set/message_switch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setWelMsg(ILjava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "operation_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "message_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/ba/set/wel_message/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
