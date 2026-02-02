.class public LX/145Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LIZIZ:J

.field public final LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public LJI:J

.field public final LJII:J

.field public final LJIIIIZZ:LX/12QF;

.field public final LJIIIZ:LX/12QE;

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;",
            "J",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "JJJJJ",
            "LX/12QF;",
            "LX/12QE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/145Q;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-wide p2, p0, LX/145Q;->LIZIZ:J

    iput-object p4, p0, LX/145Q;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-wide p5, p0, LX/145Q;->LIZLLL:J

    iput-wide p7, p0, LX/145Q;->LJ:J

    iput-wide p9, p0, LX/145Q;->LJFF:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/145Q;->LJI:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/145Q;->LJII:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/145Q;->LJIIIIZZ:LX/12QF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/145Q;->LJIIIZ:LX/12QE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/145Q;->LJIIJ:Ljava/util/Map;

    const-wide/16 v3, 0x1

    cmp-long v0, v3, p2

    const-wide/16 v1, 0x64

    if-gtz v0, :cond_0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/145Q;->LJIIJJI:Ljava/lang/String;

    sub-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/145Q;->LJIIL:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_0
    iput-wide v1, p0, LX/145Q;->LIZIZ:J

    const-string v0, "99+"

    iput-object v0, p0, LX/145Q;->LJIIJJI:Ljava/lang/String;

    const-string v0, "99"

    iput-object v0, p0, LX/145Q;->LJIIL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v0, p4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iput-wide v3, p0, LX/145Q;->LJIILJJIL:J

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v1, p0, LX/145Q;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/145Q;->LJIILIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/145Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/145Q;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    check-cast p1, LX/145Q;

    iget-object v0, p1, LX/145Q;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/145Q;->LIZIZ:J

    iget-wide v1, p1, LX/145Q;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/145Q;->LJIILJJIL:J

    iget-wide v1, p1, LX/145Q;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/145Q;->LIZLLL:J

    iget-wide v1, p1, LX/145Q;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/145Q;->LJ:J

    iget-wide v1, p1, LX/145Q;->LJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/145Q;->LJFF:J

    iget-wide v1, p1, LX/145Q;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/145Q;->LJI:J

    iget-wide v1, p1, LX/145Q;->LJI:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/145Q;->LJII:J

    iget-wide v1, p1, LX/145Q;->LJII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/145Q;->LJIIIIZZ:LX/12QF;

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/145Q;->LJIIIZ:LX/12QE;

    iget-object v0, p1, LX/145Q;->LJIIIZ:LX/12QE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/145Q;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/145Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/145Q;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/145Q;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/145Q;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
