.class public final Ltikcast/api/star_comment/_StarCommentPurchaseResponse_Data_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;
    .locals 5

    new-instance v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;

    invoke-direct {v4}, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->purchaseResult:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Ltikcast/api/star_comment/_StarCommentQueue_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/star_comment/StarCommentQueue;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->serverCurMsgStartTimeMs:J

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Ltikcast/api/user_level/_PayGradeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/user_level/PayGradeInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->roomUserCount:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->coins:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->msgId:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/star_comment/_StarCommentPurchaseResponse_Data_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;

    move-result-object v0

    return-object v0
.end method
