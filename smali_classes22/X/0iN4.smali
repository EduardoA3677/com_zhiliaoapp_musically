.class public final LX/0iN4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:LX/0iHQ;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLX/0iHQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0iN4;->LIZ:I

    iput-object p2, p0, LX/0iN4;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0iN4;->LIZJ:J

    iput-object p5, p0, LX/0iN4;->LIZLLL:LX/0iHQ;

    const/4 v0, -0x1

    iput v0, p0, LX/0iN4;->LJ:I

    iput v0, p0, LX/0iN4;->LJFF:I

    iput v0, p0, LX/0iN4;->LJI:I

    iput v0, p0, LX/0iN4;->LJII:I

    iput v0, p0, LX/0iN4;->LJIIIIZZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0iN4;->LJIIJ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iN4;->LJIIL:J

    iput-wide v0, p0, LX/0iN4;->LJIILIIL:J

    iput-wide v0, p0, LX/0iN4;->LJIILJJIL:J

    iput-wide v0, p0, LX/0iN4;->LJIILL:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v7, v9, LX/0iN4;->LJIILL:J

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_8

    move-wide v5, v7

    :cond_0
    :goto_0
    iget-wide v2, v9, LX/0iN4;->LJIIL:J

    sub-long/2addr v5, v2

    iget-wide v0, v9, LX/0iN4;->LJIILIIL:J

    sub-long v18, v0, v2

    iget-wide v3, v9, LX/0iN4;->LJIILJJIL:J

    cmp-long v2, v3, v10

    const-wide/16 v16, -0x1

    if-lez v2, :cond_7

    sub-long v14, v3, v0

    :goto_1
    cmp-long v0, v7, v10

    if-lez v0, :cond_1

    sub-long v16, v7, v3

    :cond_1
    cmp-long v0, v7, v10

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-lez v0, :cond_4

    iget v0, v9, LX/0iN4;->LJII:I

    if-gtz v0, :cond_4

    const/4 v7, 0x0

    :goto_2
    iget-object v0, v9, LX/0iN4;->LIZLLL:LX/0iHQ;

    sget-object v1, LX/0iHR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_3

    if-eq v0, v11, :cond_2

    const-string v4, "-1"

    :goto_3
    const/16 v0, 0x11

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, v9, LX/0iN4;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    iget-object v2, v9, LX/0iN4;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-wide v0, v9, LX/0iN4;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_short_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "check_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resolution_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget v0, v9, LX/0iN4;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gap_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget v0, v9, LX/0iN4;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget v0, v9, LX/0iN4;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_return_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget v0, v9, LX/0iN4;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_repair_success_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget v0, v9, LX/0iN4;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_repair_failure_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget v0, v9, LX/0iN4;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget-object v2, v9, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget-object v2, v9, LX/0iN4;->LJIIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "direction"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v4, "0"

    goto/16 :goto_3

    :cond_3
    const-string v4, "1"

    goto/16 :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_5
    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_7
    const-wide/16 v14, -0x1

    goto/16 :goto_1

    :cond_8
    iget-wide v5, v9, LX/0iN4;->LJIILJJIL:J

    cmp-long v0, v5, v10

    if-gtz v0, :cond_0

    iget-wide v5, v9, LX/0iN4;->LJIILIIL:J

    goto/16 :goto_0
.end method
