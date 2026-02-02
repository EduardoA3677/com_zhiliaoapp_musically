.class public final Lwebcast/data/multilive_biz/_BizResumeResponse_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/multilive_biz/BizResumeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/multilive_biz/BizResumeResponse;
    .locals 5

    new-instance v4, Lwebcast/data/multilive_biz/BizResumeResponse;

    invoke-direct {v4}, Lwebcast/data/multilive_biz/BizResumeResponse;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwebcast/data/multilive_biz/_BizResumeResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/multilive_biz/_BizResumeResponse_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multilive_biz/BizResumeResponse;

    move-result-object v0

    return-object v0
.end method
