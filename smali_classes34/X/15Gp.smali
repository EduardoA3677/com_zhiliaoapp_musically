.class public final LX/15Gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Gf;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Gp;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;Z)V
    .locals 4

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-wide v1, p1, Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;->rank:J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/15Gk;->LJFF(IJZ)V

    iget-object v0, p0, LX/15Gp;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    iget v2, p1, Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;->stage:I

    if-eqz v3, :cond_0

    invoke-static {}, LX/15Gk;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    sget-object v1, LX/0q0s;->xb:LX/0p2Z;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    sput v2, LX/15Gk;->LJIIIIZZ:I

    if-eqz v3, :cond_1

    invoke-static {}, LX/15Gk;->LIZJ()Z

    move-result v0

    if-eq v0, p2, :cond_1

    sget-object v1, LX/0q0s;->wb:LX/0p2Z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    sput-boolean p2, LX/15Gk;->LJIIIZ:Z

    iget-wide v0, p1, Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;->endTimestampSec:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0q0s;->yb:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
