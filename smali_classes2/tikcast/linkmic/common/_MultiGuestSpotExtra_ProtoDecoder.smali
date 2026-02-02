.class public final Ltikcast/linkmic/common/_MultiGuestSpotExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/common/MultiGuestSpotExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/linkmic/common/MultiGuestSpotExtra;
    .locals 5

    new-instance v4, Ltikcast/linkmic/common/MultiGuestSpotExtra;

    invoke-direct {v4}, Ltikcast/linkmic/common/MultiGuestSpotExtra;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSwitchSpotEnabled:Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isDoubleZoomEnabled:Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSingleZoomEnabled:Z

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/linkmic/common/_MultiGuestSpotExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    return-object v0
.end method
