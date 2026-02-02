.class public final Lwebcast/data/cohost_biz/_BizPermitJoinGroupResponse_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse;
    .locals 8

    new-instance v7, Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse;

    invoke-direct {v7}, Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse$ResponseData;

    invoke-direct {v3}, Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse$ResponseData;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    iput-object v3, v7, Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse;->data:Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse$ResponseData;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/cohost_biz/_BizPermitJoinGroupResponse_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/cohost_biz/BizPermitJoinGroupResponse;

    move-result-object v0

    return-object v0
.end method
