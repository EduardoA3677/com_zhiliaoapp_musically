.class public final LX/15GU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LIZIZ:I

.field public LIZJ:J

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v6, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/15GU;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;IJIII)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;IJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15GU;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput p2, p0, LX/15GU;->LIZIZ:I

    iput-wide p3, p0, LX/15GU;->LIZJ:J

    iput p5, p0, LX/15GU;->LIZLLL:I

    iput p6, p0, LX/15GU;->LJ:I

    iput p7, p0, LX/15GU;->LJFF:I

    return-void
.end method
