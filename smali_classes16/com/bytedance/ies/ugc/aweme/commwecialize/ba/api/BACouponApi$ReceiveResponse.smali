.class public final Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;
.super Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveResponse"
.end annotation


# instance fields
.field public receivedID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "received_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;->receivedID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReceivedID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;->receivedID:Ljava/lang/String;

    return-object v0
.end method

.method public final setReceivedID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;->receivedID:Ljava/lang/String;

    return-void
.end method
