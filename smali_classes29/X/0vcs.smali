.class public final LX/0vcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0vcr;Ljava/lang/String;)Ljava/util/Map;
    .locals 30

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/0vcr;->LJIIJJI:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_29

    iget-wide v0, v7, LX/0vcr;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iget-wide v2, v7, LX/0vcr;->LJIILL:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_0

    iget-wide v2, v7, LX/0vcr;->LJJJI:J

    :cond_0
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_28

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v0, v7, LX/0vcr;->LJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_1
    iget-wide v0, v7, LX/0vcr;->LJ:J

    sub-long v18, v2, v0

    iget-wide v0, v7, LX/0vcr;->LJJJI:J

    move-wide v15, v0

    iget-wide v0, v7, LX/0vcr;->LJJJ:J

    sub-long/2addr v15, v0

    iget-wide v0, v7, LX/0vcr;->LJIIJ:J

    cmp-long v4, v0, v10

    const-string v8, "cancel"

    const-string v22, "fail"

    const-string v6, "success"

    if-lez v4, :cond_26

    move-object/from16 p0, v6

    :goto_2
    iget-wide v0, v7, LX/0vcr;->LJIIJJI:J

    cmp-long v4, v0, v10

    if-lez v4, :cond_25

    move-object v8, v6

    :cond_1
    :goto_3
    iget-wide v0, v7, LX/0vcr;->LJIILJJIL:J

    cmp-long v4, v0, v10

    const-string v5, "none"

    if-lez v4, :cond_23

    move-object/from16 v29, v6

    :goto_4
    iget-wide v0, v7, LX/0vcr;->LJIILL:J

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_22

    move-object/from16 v22, v6

    :cond_2
    :goto_5
    iget-wide v0, v7, LX/0vcr;->LJJIFFI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    iget-wide v0, v7, LX/0vcr;->LJJII:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    iget-wide v0, v7, LX/0vcr;->LJJIII:J

    cmp-long v6, v0, v13

    if-lez v6, :cond_1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_8
    iget-wide v0, v7, LX/0vcr;->LJJIIJ:J

    cmp-long v6, v0, v13

    if-lez v6, :cond_1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_9
    iget-object v0, v7, LX/0vcr;->LJIJJLI:LX/0vbV;

    sget-object v1, LX/0vbY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v10, v0, :cond_1d

    if-eq v10, v1, :cond_1c

    const/4 v10, 0x0

    :goto_a
    iget-wide v0, v7, LX/0vcr;->LJLJI:J

    cmp-long v11, v0, v13

    if-gez v11, :cond_1b

    iget-object v0, v7, LX/0vcr;->LJLZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/0vcr;->LJLZ:Ljava/util/LinkedList;

    const-string v24, ","

    const/16 v25, 0x0

    const/16 v28, 0x3e

    move-object/from16 v23, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-static/range {v23 .. v28}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    :goto_b
    const/16 v0, 0x23

    new-array v12, v0, [Lkotlin/Pair;

    iget-boolean v0, v7, LX/0vcr;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache_render"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v12, v0

    iget-boolean v0, v7, LX/0vcr;->LJJJJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "net_hit_preload"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    iget-boolean v0, v7, LX/0vcr;->LJJJJL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_popup"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v12, v0

    iget-boolean v0, v7, LX/0vcr;->LJJJJLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_cache"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v12, v0

    iget-boolean v0, v7, LX/0vcr;->LJJJJLI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_offline"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v12, v0

    iget-boolean v0, v7, LX/0vcr;->LJLLILLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_report_render_status"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v12, v0

    new-instance v11, Lkotlin/Pair;

    const-string v1, "cache_required_render_result"

    move-object/from16 v0, p0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v11, v12, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_all_render_result"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v12, v0

    iget v1, v7, LX/0vcr;->LJJJJZI:I

    iget v0, v7, LX/0vcr;->LJJJLZIJ:I

    add-int/2addr v1, v0

    iget v0, v7, LX/0vcr;->LJJLI:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v12, v0

    iget v1, v7, LX/0vcr;->LJJJLIIL:I

    iget v0, v7, LX/0vcr;->LJJJZ:I

    add-int/2addr v1, v0

    iget v0, v7, LX/0vcr;->LJJLIIIIJ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_success_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v12, v0

    iget v1, v7, LX/0vcr;->LJJJLL:I

    iget v0, v7, LX/0vcr;->LJJL:I

    add-int/2addr v1, v0

    iget v0, v7, LX/0vcr;->LJJLIIIJ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_fail_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_lynx_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_lynx_success_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_lynx_fail_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_geccard_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLIIIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_geccard_success_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLIIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_render_geccard_fail_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v12, v0

    new-instance v8, Lkotlin/Pair;

    const-string v1, "online_required_render_result"

    move-object/from16 v0, v29

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v8, v12, v0

    new-instance v8, Lkotlin/Pair;

    const-string v1, "online_all_render_result"

    move-object/from16 v0, v22

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v8, v12, v0

    iget v1, v7, LX/0vcr;->LJJLIIIJILLIZJL:I

    iget v0, v7, LX/0vcr;->LJJLIIIJL:I

    add-int/2addr v1, v0

    iget v0, v7, LX/0vcr;->LJJLIIJ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v12, v0

    iget v1, v7, LX/0vcr;->LJJLIIIJJI:I

    iget v0, v7, LX/0vcr;->LJJLIIIJLJLI:I

    add-int/2addr v1, v0

    iget v0, v7, LX/0vcr;->LJJLIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_success_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v12, v0

    iget v1, v7, LX/0vcr;->LJJLIIIJJIZ:I

    iget v0, v7, LX/0vcr;->LJJLIIIJLLLLLLLZ:I

    add-int/2addr v1, v0

    iget v0, v7, LX/0vcr;->LJJLJ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_fail_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLIIIJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_lynx_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLIIIJLJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_lynx_success_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_lynx_fail_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_geccard_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_geccard_success_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_render_geccard_fail_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_render_result"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "preload_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "preload_effective_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "predecode_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v12, v0

    iget v0, v7, LX/0vcr;->LJLIIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "predecode_effective_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v12, v0

    iget-boolean v0, v7, LX/0vcr;->LJLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_shown_tokopedia_loading"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v12, v0

    move-object/from16 v11, p1

    if-eqz v11, :cond_1a

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_chunk_render"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    const-string v0, "t_view_meaningful_render_end"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    const-string v1, "duration_fmp"

    move-object/from16 v0, v21

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    const-string v0, "t_load_cache_start"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-string v0, "t_load_cache_end"

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    const-string v1, "t_parse_online_data_start"

    move-object/from16 v0, v17

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    const-string v0, "t_parse_online_data_end"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v10, :cond_9

    const-string v0, "lazy_render_from"

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v7, LX/0vcr;->LJLZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "current_vc_state"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_b

    const-string v1, "vc_state_list"

    move-object/from16 v0, v20

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v7, LX/0vcr;->LJJJJI:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "network_info"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v7, LX/0vcr;->LJJJJIZL:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "tts_server_timing"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v7, LX/0vcr;->LLIFFJFJJ:Ljava/util/Map;

    if-eqz v0, :cond_e

    const-string v1, "vregion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v0, v7, LX/0vcr;->LJLLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_merge_cache_and_online_render"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0vcr;->LJLLLLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "merge_cache_and_online_render_strategy"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v7, LX/0vcr;->LJJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "net_success"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-wide v0, v7, LX/0vcr;->LIZLLL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_11

    const-string v4, "t_click_tab_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-wide v0, v7, LX/0vcr;->LIZIZ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_12

    const-string v4, "t_touch_down_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-wide v0, v7, LX/0vcr;->LJ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_13

    const-string v4, "t_open_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-wide v0, v7, LX/0vcr;->LJFF:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_14

    const-string v4, "t_mix_mall_view_did_load"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-wide v0, v7, LX/0vcr;->LJIIIZ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_15

    const-string v4, "t_view_cache_render_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-wide v0, v7, LX/0vcr;->LJIIJ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_16

    const-string v4, "t_view_cache_render_required_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-wide v0, v7, LX/0vcr;->LJIIJJI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_17

    iget-wide v0, v7, LX/0vcr;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_view_cache_render_end"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-wide v0, v7, LX/0vcr;->LJIIIIZZ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_18

    const-string v4, "t_view_cache_data_trace_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v7, LX/0vcr;->LJJZZIII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    const-string v20, ""

    goto/16 :goto_b

    :cond_1c
    const-string v10, "online"

    goto/16 :goto_a

    :cond_1d
    const-string v10, "cache"

    goto/16 :goto_a

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_22
    iget-object v1, v7, LX/0vcr;->LJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v22, v5

    goto/16 :goto_5

    :cond_23
    iget-object v1, v7, LX/0vcr;->LJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v29, v5

    goto/16 :goto_4

    :cond_24
    move-object/from16 v29, v22

    goto/16 :goto_4

    :cond_25
    iget-boolean v0, v7, LX/0vcr;->LJIILLIIL:Z

    if-nez v0, :cond_1

    move-object/from16 v8, v22

    goto/16 :goto_3

    :cond_26
    iget-boolean v0, v7, LX/0vcr;->LJIILLIIL:Z

    if-eqz v0, :cond_27

    move-object/from16 p0, v8

    goto/16 :goto_2

    :cond_27
    move-object/from16 p0, v22

    goto/16 :goto_2

    :cond_28
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_29
    iget-wide v1, v7, LX/0vcr;->LJIILL:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_2a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_0

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_e
    :try_start_0
    const-string v1, "preload_success_bundles"

    iget-object v0, v7, LX/0vcr;->LJJZZIII:Ljava/util/Map;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_f
    iget-object v0, v7, LX/0vcr;->LJLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    :try_start_1
    const-string v1, "predecode_success_bundles"

    iget-object v0, v7, LX/0vcr;->LJLIL:Ljava/util/Map;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_10
    if-eqz v11, :cond_2d

    const-string v0, "chunk_name"

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-wide v0, v7, LX/0vcr;->LJIIZILJ:J

    cmp-long v4, v0, v13

    if-gtz v4, :cond_2e

    iget-wide v0, v7, LX/0vcr;->LJIIJJI:J

    :cond_2e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_view_cache_render_api_end_next_loop"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0vcr;->LJIJJ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_2f

    const-string v4, "t_view_online_data_draw_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-wide v0, v7, LX/0vcr;->LJIJI:J

    cmp-long v5, v0, v13

    const-string v4, "t_view_cache_draw_start"

    if-lez v5, :cond_4a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_11
    iget-wide v0, v7, LX/0vcr;->LJIJ:J

    cmp-long v4, v0, v13

    if-gtz v4, :cond_31

    iget-wide v0, v7, LX/0vcr;->LJIILL:J

    :cond_31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_view_online_data_render_api_end_next_loop"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0vcr;->LJIIL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_32

    const-string v4, "t_view_online_data_trace_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-wide v0, v7, LX/0vcr;->LJIILIIL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_33

    const-string v4, "t_view_online_data_render_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-wide v0, v7, LX/0vcr;->LJIILJJIL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_34

    const-string v4, "t_view_online_data_render_required_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-wide v0, v7, LX/0vcr;->LJIILL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_35

    const-string v4, "t_view_online_data_render_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-wide v0, v7, LX/0vcr;->LJJJ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_36

    const-string v4, "t_net_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-wide v0, v7, LX/0vcr;->LJJJI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_37

    const-string v4, "t_net_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-wide v0, v7, LX/0vcr;->LJJIZ:J

    cmp-long v4, v0, v13

    if-gtz v4, :cond_38

    const-wide/16 v0, 0x0

    :cond_38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_view_cache_interrupt_by_fetch"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0vcr;->LJJLJLI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_39

    const-string v4, "t_preload_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-wide v0, v7, LX/0vcr;->LJL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_3a

    const-string v4, "t_predecode_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v0, v7, LX/0vcr;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_49

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_3b

    const-string v1, "leave_mall_reason"

    iget-object v0, v7, LX/0vcr;->LJI:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-wide v0, v7, LX/0vcr;->LJII:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_3c

    const-string v4, "t_mix_mall_disappear"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-wide v0, v7, LX/0vcr;->LJJIIJZLJL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_3d

    const-string v4, "t_load_global_context_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-wide v0, v7, LX/0vcr;->LJJIIZ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_3e

    const-string v4, "t_load_global_context_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget-wide v0, v7, LX/0vcr;->LJJIIZI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_3f

    const-string v4, "t_parse_diversion_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-wide v0, v7, LX/0vcr;->LJJIJ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_40

    const-string v4, "t_parse_diversion_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-wide v0, v7, LX/0vcr;->LJLLJ:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_41

    const-string v4, "t_app_launch_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget-wide v0, v7, LX/0vcr;->LJLILLLLZI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_42

    const-string v4, "t_loading_page_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-wide v0, v7, LX/0vcr;->LJLJI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_43

    const-string v4, "t_loading_page_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-wide v0, v7, LX/0vcr;->LJLJJI:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_44

    const-string v4, "t_error_page_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget-wide v0, v7, LX/0vcr;->LJLJJL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_45

    const-string v4, "t_error_page_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-wide v0, v7, LX/0vcr;->LJLJJLL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_46

    const-string v4, "t_toko_loading_page_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-wide v0, v7, LX/0vcr;->LJLJL:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_47

    const-string v4, "t_toko_loading_page_end"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v4, v7, LX/0vcr;->LJJJJJ:I

    int-to-long v0, v4

    cmp-long v5, v0, v13

    if-lez v5, :cond_48

    const-string v1, "skip_cache_render_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-boolean v0, v7, LX/0vcr;->LIZ:Z

    if-nez v0, :cond_4d

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v7, LX/0vcr;->LJZI:J

    const-string v12, "total_bind_duration"

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0vcr;->LJZL:J

    const-string v9, "total_load_template_duration"

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0vcr;->LL:J

    const-string v5, "total_update_duration"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, v7, LX/0vcr;->LLD:I

    const-string v11, "total_bind_count"

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v7, LX/0vcr;->LLF:I

    const-string v10, "total_update_count"

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cache_spark_perf"

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v7, LX/0vcr;->LLFF:J

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0vcr;->LLFFF:J

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0vcr;->LLFII:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, v7, LX/0vcr;->LLFZ:I

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v7, LX/0vcr;->LLI:I

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "online_spark_perf"

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/0vcr;->LLII:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disable_blank_card_detect"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_4a
    iget-wide v0, v7, LX/0vcr;->LJIJJ:J

    cmp-long v5, v0, v13

    if-lez v5, :cond_30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :goto_13
    :try_start_2
    const-string v4, "extra_timing_info"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v7, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget-object v0, v7, LX/0vcr;->LLIIII:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_tab_skip_preload"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v4, v7, LX/0vcr;->LLIIIILZ:LX/0ZCh;

    iget-object v1, v7, LX/0vcr;->LLIIIJ:LX/0ZCh;

    if-eqz v4, :cond_4c

    if-eqz v1, :cond_4c

    iget v0, v4, LX/0ZCh;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v0, "start_java_heap_ratio"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/0ZCh;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v0, "start_memory_usage_ratio"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/0ZCh;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v0, "end_java_heap_ratio"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/0ZCh;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v0, "end_memory_usage_ratio"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0ZCh;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    iget-object v0, v1, LX/0ZCh;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0ZCh;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "diff_block_gc_count"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-object v0, v7, LX/0vcr;->LLIIIL:Ljava/lang/Double;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "diff_cpu_usage"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v1, v7, LX/0vcr;->LJJ:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "cache_data_service"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v1, v7, LX/0vcr;->LJJI:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "online_data_service"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget v0, v7, LX/0vcr;->LLIIIZ:I

    const-string v1, "mall_instance_index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/0vcr;->LLIIJI:I

    const-string v1, "app_quit_cnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v15, v13

    if-lez v0, :cond_50

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_net"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    cmp-long v0, v18, v13

    if-lez v0, :cond_51

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_tti"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    cmp-long v0, v2, v13

    if-lez v0, :cond_52

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_view_tti"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    sget-object v1, LX/0vcs;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "mall_out_source"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    sget-object v0, LX/0vcs;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_deeplink_start"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    sget-object v0, LX/0vcs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_55

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_55
    invoke-static {}, LX/0vhr;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    :cond_56
    if-eqz v17, :cond_57

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    :cond_57
    return-object v8
.end method

.method public static LIZIZ(LX/0vcz;)V
    .locals 9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0vcz;->LIZIZ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gecko_url"

    iget-object v0, p0, LX/0vcz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gecko_version"

    iget-object v0, p0, LX/0vcz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gecko_channel"

    iget-object v0, p0, LX/0vcz;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0vcz;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0vcz;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_offline"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0vcz;->LJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_required"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0vcz;->LJIILJJIL:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_load"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v0, p0, LX/0vcz;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_type"

    iget-object v0, p0, LX/0vcz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0vcz;->LJJIIZI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_refresh_first_screen_show"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vcz;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vcz;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vcz;->LJJIJIIJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "opt_remove_live_plugin"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, LX/0vcz;->LJIJJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    const-string v1, "t_init_data_start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v2, p0, LX/0vcz;->LJIJJLI:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    const-string v1, "t_init_data_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v2, p0, LX/0vcz;->LJIL:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    const-string v1, "t_container_init_start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v2, p0, LX/0vcz;->LJJ:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    const-string v1, "t_container_init_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v2, p0, LX/0vcz;->LJJI:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    const-string v1, "t_prepare_template_start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v2, p0, LX/0vcz;->LJJIFFI:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    const-string v1, "t_prepare_template_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v2, p0, LX/0vcz;->LJJII:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    const-string v1, "t_create_lynx_view_start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v2, p0, LX/0vcz;->LJJIII:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_8

    const-string v1, "t_create_lynx_view_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v2, p0, LX/0vcz;->LJJIIJ:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    const-string v1, "t_load_template_start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-wide v2, p0, LX/0vcz;->LJJIIJZLJL:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_a

    const-string v1, "t_load_template_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v2, p0, LX/0vcz;->LJJIIZ:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_b

    const-string v1, "t_draw_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-wide v5, p0, LX/0vcz;->LJIIZILJ:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    iget-wide v1, p0, LX/0vcz;->LJIJ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_c

    const-string v1, "t_cover_item_bind_start"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0vcz;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_cover_item_bind_end"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, LX/0vcz;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "super_item_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, LX/0vcz;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "lynx_error"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/0vcz;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, LX/0vcz;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v0, p0, LX/0vcz;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_predecode"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0vcz;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0vcz;->LJIILL:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_11

    const-string v1, "t_update_start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-wide v2, p0, LX/0vcz;->LJIILLIIL:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_12

    const-string v1, "t_update_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, LX/0vcz;->LJJIJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    const-string v0, "timing_api"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, LX/0vcz;->LJJIJIIJIL:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    sget-object v0, LX/0vcs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    invoke-static {}, LX/0vhr;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0vcz;->LIZIZ:Ljava/lang/String;

    const-string v0, "feed_recommend_video_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "rd_mixmall_perf_card_render"

    invoke-static {v0, v4}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0vcr;Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, LX/0vcr;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0vcs;->LIZ(LX/0vcr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_mixmall_perf_page_render"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0vbV;LX/0vcr;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const/16 v5, 0x10

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-wide v0, p2, LX/0vcr;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_2
    new-array v3, v5, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p2, LX/0vcr;->LJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_to_now"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    iget-boolean v0, p2, LX/0vcr;->LJJJJJL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "have_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-boolean v0, p2, LX/0vcr;->LJJJJZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_rendered"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v1, v3, v5

    iget-boolean v0, p2, LX/0vcr;->LJJJJL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "have_popup_shown"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/0vbY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x4

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget v0, p2, LX/0vcr;->LLIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_instance_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v0, p2, LX/0vcr;->LLIIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_quit_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-boolean v0, p2, LX/0vcr;->LJJJJLI:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_offline"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-boolean v0, p2, LX/0vcr;->LJJJJLL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache_exist"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "mall"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "flag"

    const-string v0, "mix_mall"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_timing"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const v0, 0xf423f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_to_pagerendered"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rd_mix_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xdd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_event_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    if-eqz p4, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_chunk_render"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p2, LX/0vcr;->LJZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p2, LX/0vcr;->LLIFFJFJJ:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v0, LX/0vbV;->FETCH:LX/0vbV;

    if-ne p1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string v0, "chunk_name"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0vhr;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report tech event, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0
.end method
