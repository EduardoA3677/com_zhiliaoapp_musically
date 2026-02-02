.class public final LX/0abR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0abS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:I

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Ljava/lang/Long;

.field public final LJIIIZ:Ljava/lang/Integer;

.field public final LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:Ljava/lang/Long;

.field public final LJIIL:Ljava/lang/Long;

.field public final LJIILIIL:Ljava/lang/Long;

.field public final LJIILJJIL:Ljava/lang/Long;

.field public final LJIILL:Ljava/lang/Long;

.field public final LJIILLIIL:Ljava/lang/Long;

.field public final LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const v10, 0x3ffff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, LX/0abR;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0abR;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0abR;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0abR;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0abR;->LIZLLL:Ljava/lang/Integer;

    iput p5, p0, LX/0abR;->LJ:I

    iput-object p6, p0, LX/0abR;->LJFF:Ljava/lang/Integer;

    iput-object p7, p0, LX/0abR;->LJI:Ljava/lang/Integer;

    iput-object p8, p0, LX/0abR;->LJII:Ljava/lang/Long;

    iput-object p9, p0, LX/0abR;->LJIIIIZZ:Ljava/lang/Long;

    iput-object p10, p0, LX/0abR;->LJIIIZ:Ljava/lang/Integer;

    iput-object p11, p0, LX/0abR;->LJIIJ:Ljava/lang/Integer;

    iput-object p12, p0, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    iput-object p13, p0, LX/0abR;->LJIIL:Ljava/lang/Long;

    iput-object p14, p0, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0abR;->LJIILJJIL:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0abR;->LJIILL:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0abR;->LJIILLIIL:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0abR;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v19, p9

    move/from16 v1, p10

    move-object/from16 v17, p8

    move-object/from16 v11, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v8, v7

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v9, v7

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v11, v7

    :cond_6
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v17, v7

    :cond_7
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-string v19, ""

    :cond_8
    move-object/from16 v1, p0

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    invoke-direct/range {v1 .. v19}, LX/0abR;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ(LX/0abR;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abR;
    .locals 20

    move/from16 v14, p13

    move-object/from16 v2, p11

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v0, p12

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v12, p1

    and-int/lit8 v1, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_11

    iget-object v1, v15, LX/0abR;->LIZ:Ljava/lang/String;

    move-object/from16 p13, v1

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_10

    iget-object v1, v15, LX/0abR;->LIZIZ:Ljava/lang/Integer;

    move-object/from16 v19, v1

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/0abR;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v17, v1

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/0abR;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v18, v1

    :goto_3
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_0

    iget v12, v15, LX/0abR;->LJ:I

    :cond_0
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1

    iget-object v11, v15, LX/0abR;->LJFF:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_2

    iget-object v10, v15, LX/0abR;->LJI:Ljava/lang/Integer;

    :cond_2
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_3

    iget-object v9, v15, LX/0abR;->LJII:Ljava/lang/Long;

    :cond_3
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_4

    iget-object v8, v15, LX/0abR;->LJIIIIZZ:Ljava/lang/Long;

    :cond_4
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_5

    iget-object v7, v15, LX/0abR;->LJIIIZ:Ljava/lang/Integer;

    :cond_5
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_6

    iget-object v6, v15, LX/0abR;->LJIIJ:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_7

    iget-object v5, v15, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    :cond_7
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_8

    iget-object v4, v15, LX/0abR;->LJIIL:Ljava/lang/Long;

    :cond_8
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_9

    iget-object v3, v15, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    :cond_9
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_a

    iget-object v2, v15, LX/0abR;->LJIILJJIL:Ljava/lang/Long;

    :cond_a
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_d

    iget-object v1, v15, LX/0abR;->LJIILL:Ljava/lang/Long;

    :goto_4
    const/high16 v16, 0x10000

    and-int v16, v16, v14

    if-eqz v16, :cond_b

    iget-object v0, v15, LX/0abR;->LJIILLIIL:Ljava/lang/Long;

    :cond_b
    const/high16 v16, 0x20000

    and-int v14, v14, v16

    if-eqz v14, :cond_c

    iget-object v13, v15, LX/0abR;->LJIIZILJ:Ljava/lang/String;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0abR;

    move-object/from16 p10, v1

    move-object/from16 p11, v0

    move-object/from16 p12, v13

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 v15, p13

    move-object/from16 v16, v19

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v12

    invoke-direct/range {v14 .. v32}, LX/0abR;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v14

    :cond_d
    move-object v1, v13

    goto :goto_4

    :cond_e
    move-object/from16 v18, v13

    goto/16 :goto_3

    :cond_f
    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v13

    goto/16 :goto_1

    :cond_11
    move-object/from16 p13, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0abR;->LIZ:Ljava/lang/String;

    iget-object v7, v9, LX/0abR;->LIZIZ:Ljava/lang/Integer;

    iget-object v6, v9, LX/0abR;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v9, LX/0abR;->LIZLLL:Ljava/lang/Integer;

    const/high16 v16, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget v12, v9, LX/0abR;->LJ:I

    iget-object v4, v9, LX/0abR;->LJFF:Ljava/lang/Integer;

    iget-object v3, v9, LX/0abR;->LJI:Ljava/lang/Integer;

    iget-object v1, v9, LX/0abR;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/0abR;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v9, LX/0abR;->LJII:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-float v2, v0

    div-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    iget-object v10, v9, LX/0abR;->LJIIIZ:Ljava/lang/Integer;

    iget-object v2, v9, LX/0abR;->LJIIJ:Ljava/lang/Integer;

    iget-object v1, v9, LX/0abR;->LJIIL:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v13, v9, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v0, v13

    long-to-float v13, v0

    div-float v13, v13, v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_2
    iget-object v1, v9, LX/0abR;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v14, v9, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v0, v14

    long-to-float v14, v0

    div-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_3
    iget-object v1, v9, LX/0abR;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0abR;->LJIILL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v15, v9, LX/0abR;->LJIILL:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v0, v15

    long-to-float v15, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_4
    iget-object v0, v9, LX/0abR;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xe

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v9, v0

    new-instance v12, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v12, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v12, v9, v1

    new-instance v8, Lkotlin/Pair;

    const-string v0, "network_error_code"

    invoke-direct {v8, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v8, v9, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "total_message_duration"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v9, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "using_local_cache"

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v9, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "downloading_duration"

    invoke-direct {v3, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v9, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "requested_message_refresh"

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v9, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "message_refresh_result"

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "media_refresh_duration"

    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "player_ready_duration"

    invoke-direct {v2, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "total_waiting_duration"

    invoke-direct {v2, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    aput-object v2, v9, v5

    new-instance v2, Lkotlin/Pair;

    const-string v0, "sent_from_user_self"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v9, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_first_play"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v9, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "phase"

    move-object/from16 v0, v16

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v3, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_7

    const/16 v2, 0x10

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    const-string v0, "im_voice_message_playback_perf"

    invoke-interface {v2, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0Db7;

    invoke-direct {v0, v1}, LX/0Db7;-><init>(LX/00zH;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0abR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0abR;

    iget-object v1, p0, LX/0abR;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0abR;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0abR;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0abR;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0abR;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0abR;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0abR;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0abR;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0abR;->LJ:I

    iget v0, p1, LX/0abR;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0abR;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/0abR;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0abR;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0abR;->LJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0abR;->LJII:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJII:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0abR;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJIIIIZZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0abR;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0abR;->LJIIIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0abR;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0abR;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0abR;->LJIIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJIIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0abR;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJIILJJIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0abR;->LJIILL:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJIILL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0abR;->LJIILLIIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0abR;->LJIILLIIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0abR;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0abR;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0abR;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0abR;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0abR;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJI:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJII:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIIIZ:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIIJ:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIILJJIL:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIILL:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIILLIIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0abR;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PlaybackParams(messageId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0abR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sentBySelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalMessageDurationMilliseconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0abR;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usingLocalCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadingDurationTick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJII:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadingDurationTock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedMessageRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageRefreshResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaRefreshDurationTick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaRefreshDurationTock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerReadyDurationTick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerReadyDurationTock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIILJJIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalWaitingDurationTick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIILL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalWaitingDurationTock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIILLIIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0abR;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
