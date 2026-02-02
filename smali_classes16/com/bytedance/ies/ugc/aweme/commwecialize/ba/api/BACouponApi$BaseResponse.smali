.class public Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseResponse"
.end annotation


# instance fields
.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusCode:I

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusCode:I

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method
