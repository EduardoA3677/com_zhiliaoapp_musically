.class public final LX/0U5r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0U5s;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MaxTnsPiracyReportDataSize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MaxTnsPiracyReportDataSize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MaxTnsPiracyReportDataSize;->getValue()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0U5r;->LIZ:I

    iput-object p1, p0, LX/0U5r;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0U5r;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0U5r;->LIZLLL:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0U5r;->LJ:J

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, LX/0U5r;->LJFF:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/16 v5, 0x1f4

    :cond_0
    iput-wide v5, p0, LX/0U5r;->LJ:J

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    move-wide v3, v1

    :cond_2
    iput-wide v3, p0, LX/0U5r;->LJFF:J

    :cond_3
    return-void
.end method
