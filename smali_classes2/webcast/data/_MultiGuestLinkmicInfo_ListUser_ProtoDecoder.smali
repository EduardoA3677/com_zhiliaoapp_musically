.class public final Lwebcast/data/_MultiGuestLinkmicInfo_ListUser_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/MultiGuestLinkmicInfo$ListUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestLinkmicInfo$ListUser;
    .locals 7

    new-instance v6, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;

    invoke-direct {v6}, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->fanTicketIconType:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->fanTicket:J

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->linkmicIdStr:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->roleType:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->modifyTime:J

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v6, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_MultiGuestLinkmicInfo_ListUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestLinkmicInfo$ListUser;

    move-result-object v0

    return-object v0
.end method
