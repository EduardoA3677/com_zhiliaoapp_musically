.class public final Lwebcast/api/bag/_BagItemConsumeResponse_Data_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;

    invoke-direct {v4}, Lwebcast/api/bag/BagItemConsumeResponse$Data;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;->itemType:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;->itemId:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;->count:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;->minExpireAt:J

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;->available:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lwebcast/data/_BagItemPreUpdateInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/BagItemPreUpdateInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;->preUpdateInfo:Lwebcast/data/BagItemPreUpdateInfo;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/bag/BagItemConsumeResponse$Data;->battleId:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

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
