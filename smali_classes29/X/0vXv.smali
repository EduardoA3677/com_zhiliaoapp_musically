.class public final LX/0vXv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0vZm;

.field public LIZIZ:LX/0vZl;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:J

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:J

.field public LJIJI:I

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vXv;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 27

    const/4 v1, 0x0

    const-string v3, "0"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v17, ""

    sget-object v0, LX/0vWp;->STOP:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p0

    move-object v2, v1

    move-wide v7, v4

    move v9, v6

    move-wide v10, v4

    move v12, v6

    move-wide v13, v4

    move v15, v6

    move/from16 v16, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move-wide/from16 v23, v4

    move/from16 v25, v6

    invoke-direct/range {v0 .. v26}, LX/0vXv;-><init>(LX/0vZm;LX/0vZl;Ljava/lang/String;JIJZJIJZILjava/lang/String;IIIIIJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0vZm;LX/0vZl;Ljava/lang/String;JIJZJIJZILjava/lang/String;IIIIIJILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vXv;->LIZ:LX/0vZm;

    iput-object p2, p0, LX/0vXv;->LIZIZ:LX/0vZl;

    iput-object p3, p0, LX/0vXv;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0vXv;->LIZLLL:J

    iput p6, p0, LX/0vXv;->LJ:I

    iput-wide p7, p0, LX/0vXv;->LJFF:J

    iput-boolean p9, p0, LX/0vXv;->LJI:Z

    iput-wide p10, p0, LX/0vXv;->LJII:J

    iput p12, p0, LX/0vXv;->LJIIIIZZ:I

    iput-wide p13, p0, LX/0vXv;->LJIIIZ:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0vXv;->LJIIJ:Z

    move/from16 v0, p16

    iput v0, p0, LX/0vXv;->LJIIJJI:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0vXv;->LJIIL:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/0vXv;->LJIILIIL:I

    move/from16 v0, p19

    iput v0, p0, LX/0vXv;->LJIILJJIL:I

    move/from16 v0, p20

    iput v0, p0, LX/0vXv;->LJIILL:I

    move/from16 v0, p21

    iput v0, p0, LX/0vXv;->LJIILLIIL:I

    move/from16 v0, p22

    iput v0, p0, LX/0vXv;->LJIIZILJ:I

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0vXv;->LJIJ:J

    move/from16 v0, p25

    iput v0, p0, LX/0vXv;->LJIJI:I

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0vXv;->LJIJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    sget-object v3, LX/08Z6;->LIZ:LX/08Z6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Z6;->LIZ()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-wide v5, p0, LX/0vXv;->LJIIIZ:J

    sub-long v3, v1, v5

    iput-wide v3, p0, LX/0vXv;->LJII:J

    :goto_0
    iput-boolean v0, p0, LX/0vXv;->LJIIJ:Z

    :goto_1
    invoke-virtual {p0, v1, v2, p2}, LX/0vXv;->LIZLLL(JZ)V

    return-void

    :cond_0
    iget-wide v5, p0, LX/0vXv;->LJII:J

    iget-wide v3, p0, LX/0vXv;->LJIIIZ:J

    sub-long v7, v1, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, LX/0vXv;->LJII:J

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0vXv;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vXv;->LJIIIIZZ:I

    iput-boolean v4, p0, LX/0vXv;->LJIIJ:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    sget-object v3, LX/08Z6;->LIZ:LX/08Z6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Z6;->LIZ()I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-wide v5, p0, LX/0vXv;->LJFF:J

    sub-long v3, v1, v5

    iput-wide v3, p0, LX/0vXv;->LIZLLL:J

    :goto_2
    iput-boolean v0, p0, LX/0vXv;->LJI:Z

    :goto_3
    invoke-virtual {p0, v1, v2, p2}, LX/0vXv;->LIZLLL(JZ)V

    return-void

    :cond_3
    iget-wide v7, p0, LX/0vXv;->LIZLLL:J

    iget-wide v5, p0, LX/0vXv;->LJFF:J

    sub-long v3, v1, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, LX/0vXv;->LIZLLL:J

    goto :goto_2

    :cond_4
    iget v0, p0, LX/0vXv;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vXv;->LJ:I

    iput-boolean v4, p0, LX/0vXv;->LJI:Z

    goto :goto_3
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "data_from_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vXv;->LIZJ:Ljava/lang/String;

    return-object v0

    :sswitch_1
    const-string v0, "rd_exposure_times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "feed_track_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vXv;->LJIIL:Ljava/lang/String;

    return-object v0

    :sswitch_3
    const-string v0, "tab_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZm;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_2
    const-string v0, ""

    return-object v0

    :sswitch_4
    const-string v0, "ad_show_times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "play_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vXv;->LJIJJ:Ljava/lang/String;

    return-object v0

    :sswitch_6
    const-string v0, "show_duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0vXv;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "play_duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0vXv;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "index_in_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "play_break_times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "play_percent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "show_times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v0, "play_over_times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v0, "ad_show_duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0vXv;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "is_first_screen_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_f
    const-string v0, "play_times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vXv;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    const-string v0, "tab_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0vZm;->LJIIJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e90e59e -> :sswitch_0
        -0x7e164445 -> :sswitch_1
        -0x72ab49f0 -> :sswitch_2
        -0x3612170b -> :sswitch_3
        -0x1af446e0 -> :sswitch_4
        -0x195c00a3 -> :sswitch_5
        -0xf024f6a -> :sswitch_6
        0x84c4e3f -> :sswitch_7
        0x2c96a90b -> :sswitch_8
        0x2cc3837b -> :sswitch_9
        0x3678223a -> :sswitch_a
        0x43235384 -> :sswitch_b
        0x537b3a06 -> :sswitch_c
        0x5446157a -> :sswitch_d
        0x65a0a00c -> :sswitch_e
        0x72d4be7b -> :sswitch_f
        0x738e87a8 -> :sswitch_10
    .end sparse-switch
.end method

.method public final LIZJ(Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0vXv;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/08Z6;->LIZ:LX/08Z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Z6;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, LX/0vXv;->LJIIIZ:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/0vXv;->LJII:J

    :goto_0
    invoke-virtual {p0, v4, v5, p1}, LX/0vXv;->LIZLLL(JZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v6, p0, LX/0vXv;->LJII:J

    iget-wide v2, p0, LX/0vXv;->LJIIIZ:J

    sub-long v0, v4, v2

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/0vXv;->LJII:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0vXv;->LJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/08Z6;->LIZ:LX/08Z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Z6;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-wide v2, p0, LX/0vXv;->LJFF:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/0vXv;->LIZLLL:J

    :goto_1
    invoke-virtual {p0, v4, v5, p1}, LX/0vXv;->LIZLLL(JZ)V

    return-void

    :cond_3
    iget-wide v6, p0, LX/0vXv;->LIZLLL:J

    iget-wide v2, p0, LX/0vXv;->LJFF:J

    sub-long v0, v4, v2

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/0vXv;->LIZLLL:J

    goto :goto_1
.end method

.method public final LIZLLL(JZ)V
    .locals 5

    sget-object v0, LX/08Z6;->LIZ:LX/08Z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Z6;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_1

    iget-wide v1, p0, LX/0vXv;->LJIIIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0vXv;->LJIIIZ:J

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/0vXv;->LJFF:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0vXv;->LJFF:J

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iput-wide p1, p0, LX/0vXv;->LJIIIZ:J

    return-void

    :cond_3
    iput-wide p1, p0, LX/0vXv;->LJFF:J

    return-void
.end method

.method public final LJ()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vXv;->LIZJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0vXv;->LIZJ(Z)V

    iget-object v0, p0, LX/0vXv;->LJIIL:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vXv;->LIZIZ:LX/0vZl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vZl;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "request_id"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vXv;->LJIIL:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0vXv;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0vXv;

    iget-object v1, p0, LX/0vXv;->LIZ:LX/0vZm;

    iget-object v0, p1, LX/0vXv;->LIZ:LX/0vZm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0vXv;->LIZIZ:LX/0vZl;

    iget-object v0, p1, LX/0vXv;->LIZIZ:LX/0vZl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0vXv;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0vXv;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0vXv;->LIZLLL:J

    iget-wide v1, p1, LX/0vXv;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0vXv;->LJ:I

    iget v0, p1, LX/0vXv;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0vXv;->LJFF:J

    iget-wide v1, p1, LX/0vXv;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0vXv;->LJI:Z

    iget-boolean v0, p1, LX/0vXv;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0vXv;->LJII:J

    iget-wide v1, p1, LX/0vXv;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/0vXv;->LJIIIIZZ:I

    iget v0, p1, LX/0vXv;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0vXv;->LJIIIZ:J

    iget-wide v1, p1, LX/0vXv;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0vXv;->LJIIJ:Z

    iget-boolean v0, p1, LX/0vXv;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0vXv;->LJIIJJI:I

    iget v0, p1, LX/0vXv;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0vXv;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0vXv;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, LX/0vXv;->LJIILIIL:I

    iget v0, p1, LX/0vXv;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/0vXv;->LJIILJJIL:I

    iget v0, p1, LX/0vXv;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/0vXv;->LJIILL:I

    iget v0, p1, LX/0vXv;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, LX/0vXv;->LJIILLIIL:I

    iget v0, p1, LX/0vXv;->LJIILLIIL:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, LX/0vXv;->LJIIZILJ:I

    iget v0, p1, LX/0vXv;->LJIIZILJ:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-wide v3, p0, LX/0vXv;->LJIJ:J

    iget-wide v1, p1, LX/0vXv;->LJIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, LX/0vXv;->LJIJI:I

    iget v0, p1, LX/0vXv;->LJIJI:I

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0vXv;->LJIJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0vXv;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0vXv;->LIZ:LX/0vZm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vXv;->LIZIZ:LX/0vZl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vXv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0vXv;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0vXv;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0vXv;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0vXv;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0vXv;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0vXv;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0vXv;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0vXv;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0vXv;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vXv;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0vXv;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0vXv;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0vXv;->LJIILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0vXv;->LJIILLIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0vXv;->LJIIZILJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0vXv;->LJIJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0vXv;->LJIJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vXv;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ECMixMallTraceTrackData(tabList="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vXv;->LIZ:LX/0vZm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXv;->LIZIZ:LX/0vZl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataFromCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vXv;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vXv;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vXv;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adShowDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vXv;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adShowTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adShowStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vXv;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAdShowing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vXv;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indexInList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedTrackId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXv;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstScreenShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIILIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIILJJIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rdExposureTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playBreakTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIILLIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playOverTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIIZILJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vXv;->LJIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vXv;->LJIJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXv;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
