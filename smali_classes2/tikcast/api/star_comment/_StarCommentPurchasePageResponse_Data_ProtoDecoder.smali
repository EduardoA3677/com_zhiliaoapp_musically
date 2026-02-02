.class public final Ltikcast/api/star_comment/_StarCommentPurchasePageResponse_Data_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;
    .locals 6

    new-instance v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    invoke-direct {v5}, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->purchasePageStatus:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->notAllowReason:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Ltikcast/api/star_comment/_StarCommentQueue_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/star_comment/StarCommentQueue;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->wordLimit:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->errorCode:J

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Ltikcast/api/star_comment/_StarCommentQueue_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/star_comment/StarCommentQueue;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->originalQueue:Ltikcast/api/star_comment/StarCommentQueue;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->baselinePrice:J

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Ltikcast/api/privilege/_PrivilegePrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/privilege/PrivilegePrompt;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->descInfo:Ltikcast/api/privilege/PrivilegePrompt;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/star_comment/_StarCommentPurchasePageResponse_Data_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    move-result-object v0

    return-object v0
.end method
