.class public final Lwebcast/data/_MultiGuestLinkmicInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/MultiGuestLinkmicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestLinkmicInfo;
    .locals 7

    new-instance v6, Lwebcast/data/MultiGuestLinkmicInfo;

    invoke-direct {v6}, Lwebcast/data/MultiGuestLinkmicInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwebcast/data/MultiGuestLinkmicInfo;->fanTicketIconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lwebcast/data/MultiGuestLinkmicInfo;->requestUserStatus:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lwebcast/data/_MultiGuestLinkmicInfo_HostDisplayInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;

    move-result-object v0

    iput-object v0, v6, Lwebcast/data/MultiGuestLinkmicInfo;->hostDisplayInfo:Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/_MultiGuestLinkmicInfo_ListUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestLinkmicInfo$ListUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_MultiGuestLinkmicInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestLinkmicInfo;

    move-result-object v0

    return-object v0
.end method
