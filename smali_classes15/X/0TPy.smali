.class public final LX/0TPy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TPy;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TPy;->LJFF:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 11

    iget-wide v3, p0, LX/0TPy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/0TPy;->LIZIZ:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/0TPy;->LIZJ:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0TPy;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TPy;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v6, p0, LX/0TPy;->LIZIZ:I

    iget v7, p0, LX/0TPy;->LIZJ:I

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-ge v6, v7, :cond_0

    sub-int/2addr v6, v7

    add-int/2addr v7, v6

    sub-int v6, v7, v6

    :cond_0
    int-to-double v4, v6

    int-to-double v2, v7

    div-double/2addr v4, v2

    const-wide v2, 0x3ffc7ae147ae147bL    # 1.78

    cmpl-double v0, v4, v2

    const-string v2, "360P"

    const-string v10, "480P"

    const-string v9, "540P"

    const-string v8, "720P"

    const-string v5, "1080P"

    const-string v4, "1440P"

    const-string v3, "2160P 4K"

    if-ltz v0, :cond_4

    const/16 v0, 0xf00

    if-gt v6, v0, :cond_a

    const/16 v0, 0xc80

    if-gt v6, v0, :cond_a

    const/16 v0, 0x8c0

    if-gt v6, v0, :cond_9

    const/16 v0, 0x640

    if-gt v6, v0, :cond_8

    const/16 v0, 0x460

    if-gt v6, v0, :cond_7

    const/16 v0, 0x390

    if-gt v6, v0, :cond_6

    const/16 v0, 0x2f0

    if-gt v6, v0, :cond_5

    const/16 v0, 0x218

    if-le v6, v0, :cond_b

    :goto_0
    iget-object v0, p0, LX/0TPy;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0TPy;->LJ:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v5, p0, LX/0TPy;->LIZLLL:J

    sub-long v3, p1, v5

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0TPy;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0TPy;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, LX/0TPy;->LIZLLL:J

    sub-long/2addr p1, v0

    add-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v7, p0, LX/0TPy;->LJ:Ljava/util/HashMap;

    iget-wide v5, p0, LX/0TPy;->LIZLLL:J

    sub-long v3, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/16 v0, 0x870

    if-gt v7, v0, :cond_a

    const/16 v0, 0x708

    if-gt v7, v0, :cond_a

    const/16 v0, 0x4ec

    if-gt v7, v0, :cond_9

    const/16 v0, 0x384

    if-gt v7, v0, :cond_8

    const/16 v0, 0x276

    if-gt v7, v0, :cond_7

    const/16 v0, 0x1fe

    if-gt v7, v0, :cond_6

    const/16 v0, 0x1a4

    if-gt v7, v0, :cond_5

    const/16 v0, 0x12c

    if-le v7, v0, :cond_b

    goto :goto_0

    :cond_5
    move-object v2, v10

    goto :goto_0

    :cond_6
    move-object v2, v9

    goto :goto_0

    :cond_7
    move-object v2, v8

    goto :goto_0

    :cond_8
    move-object v2, v5

    goto :goto_0

    :cond_9
    move-object v2, v4

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_0

    :cond_b
    const-string v2, "240P"

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, LX/0TPy;->LJFF:Ljava/util/HashMap;

    iget-wide v0, p0, LX/0TPy;->LIZLLL:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
