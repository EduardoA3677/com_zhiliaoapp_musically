.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/UnsubscribeResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cancelSubscribeCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cancel_subscribe_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/UnsubscribeResponse;->cancelSubscribeCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCancelSubscribeCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/UnsubscribeResponse;->cancelSubscribeCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCancelSubscribeCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/UnsubscribeResponse;->cancelSubscribeCode:Ljava/lang/Integer;

    return-void
.end method
