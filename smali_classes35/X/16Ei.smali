.class public final LX/16Ei;
.super LX/16Ec;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/16FF;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final LJII:[LX/16EP;

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/16FV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/16FF;LX/16El;[LX/16EP;LX/16Fd;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/16Ec;-><init>(LX/16El;LX/16Fd;)V

    const/4 v0, -0x1

    iput v0, p0, LX/16Ei;->LJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/16Ei;->LJFF:I

    new-instance v0, LX/16FV;

    invoke-direct {v0}, LX/16FV;-><init>()V

    iput-object v0, p0, LX/16Ei;->LJIIIZ:LX/16FV;

    iput-object p3, p0, LX/16Ei;->LJII:[LX/16EP;

    iput-object p1, p0, LX/16Ei;->LIZLLL:LX/16FF;

    return-void
.end method

.method public static LIZIZ(LX/16EQ;ILX/16EQ;)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16EQ;->LIZJ:[LX/16EQ;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    new-array v0, v0, [LX/16EQ;

    iput-object v0, p0, LX/16EQ;->LIZJ:[LX/16EQ;

    :cond_0
    iget-object v0, p0, LX/16EQ;->LIZJ:[LX/16EQ;

    aput-object p2, v0, p1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/16Ei;->LJIIIZ:LX/16FV;

    const/4 v2, -0x1

    iput v2, v3, LX/16FV;->LIZ:I

    const/4 v1, 0x0

    iput v1, v3, LX/16FV;->LIZIZ:I

    iput v2, v3, LX/16FV;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/16FV;->LIZLLL:LX/16EQ;

    iput v2, p0, LX/16Ei;->LJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/16Ei;->LJFF:I

    iput v1, p0, LX/16Ei;->LJI:I

    iput v1, p0, LX/16Ei;->LJIIIIZZ:I

    return-void
.end method

.method public final LIZJ(LX/0aD3;)LX/16EQ;
    .locals 6

    new-instance v4, LX/16EQ;

    invoke-direct {v4, p1}, LX/16EQ;-><init>(LX/16Eb;)V

    invoke-virtual {p1}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Ed;

    iget-object v0, v2, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fu;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v4, LX/16EQ;->LIZLLL:Z

    move-object v0, v2

    check-cast v0, LX/16Ep;

    iget-object v0, v0, LX/16Ep;->LJFF:LX/16ET;

    iput-object v0, v4, LX/16EQ;->LJFF:LX/16ET;

    iget-object v0, p0, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LJI:[I

    iget-object v0, v2, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZJ:I

    aget v0, v1, v0

    iput v0, v4, LX/16EQ;->LJ:I

    :cond_1
    iget-object v1, p0, LX/16Ei;->LJII:[LX/16EP;

    iget v0, p0, LX/16Ei;->LJIIIIZZ:I

    aget-object v2, v1, v0

    iget-object v1, v2, LX/16EP;->LIZ:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/16EP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16EQ;

    if-eqz v0, :cond_3

    monitor-exit v1

    return-object v0

    :cond_3
    iget-object v0, v2, LX/16EP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, v4, LX/16EQ;->LIZ:I

    iput-boolean v3, p1, LX/16Eb;->LL:Z

    iput-object v5, p1, LX/16Eb;->LLILIL:LX/0aD1;

    iput-object p1, v4, LX/16EQ;->LIZIZ:LX/16Eb;

    iget-object v0, v2, LX/16EP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/16Fp;LX/16Ep;LX/0aD3;ZZZ)Z
    .locals 25

    move/from16 v22, p4

    move-object/from16 v7, p2

    iget-object v1, v7, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v1, LX/16Fu;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    move/from16 v17, p6

    move-object/from16 v14, p3

    move-object/from16 v12, p1

    move/from16 v16, p5

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16Em;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v15, v22

    :goto_0
    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/16Em;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, LX/16Em;->LJII()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v2}, LX/16Em;->LIZLLL(I)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v2}, LX/16Em;->LIZJ(I)LX/16Em;

    move-result-object v3

    iget-object v0, v11, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZ:Ljava/util/List;

    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v2}, LX/16Em;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    new-instance v13, LX/16Ep;

    invoke-direct {v13, v7, v0, v3}, LX/16Ep;-><init>(LX/16Ep;LX/16En;LX/16Em;)V

    invoke-virtual/range {v11 .. v17}, LX/16Ei;->LIZLLL(LX/16Fp;LX/16Ep;LX/0aD3;ZZZ)Z

    move-result v15

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16Em;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/16Ep;

    iget-object v1, v7, LX/16Ed;->LIZ:LX/16En;

    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    invoke-direct {v3, v7, v1, v0}, LX/16Ep;-><init>(LX/16Ep;LX/16En;LX/16Em;)V

    invoke-virtual {v14, v3, v8}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_2
    return v15

    :cond_3
    invoke-virtual {v14, v7, v8}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    return v15

    :cond_4
    iget-boolean v0, v1, LX/16En;->LIZLLL:Z

    if-nez v0, :cond_6

    if-eqz v22, :cond_5

    iget-boolean v0, v7, LX/16Ep;->LJI:Z

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v14, v7, v8}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    :cond_6
    iget-object v10, v7, LX/16Ed;->LIZ:LX/16En;

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v10}, LX/16En;->LIZIZ()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-virtual {v10, v6}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v5

    invoke-virtual {v5}, LX/16Eq;->LIZ()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    packed-switch v1, :pswitch_data_0

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v0, v7, LX/16Ed;->LIZJ:LX/16Em;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/16Em;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/16Ep;

    iget-object v0, v5, LX/16Eq;->LIZ:LX/16En;

    invoke-direct {v2, v7, v0}, LX/16Ep;-><init>(LX/16Ep;LX/16En;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v7, LX/16Ep;->LJFF:LX/16ET;

    iget-object v0, v11, LX/16Ec;->LIZ:LX/16El;

    iget-object v3, v0, LX/16El;->LJII:[LX/16Fo;

    move-object v0, v5

    check-cast v0, LX/16Ey;

    iget v0, v0, LX/16Ey;->LJ:I

    aget-object v3, v3, v0

    if-nez v1, :cond_9

    new-instance v0, LX/16ET;

    new-array v1, v15, [LX/16Fo;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, LX/16ET;-><init>([LX/16Fo;)V

    :goto_4
    new-instance v2, LX/16Ep;

    iget-object v1, v5, LX/16Eq;->LIZ:LX/16En;

    invoke-direct {v2, v7, v1, v0}, LX/16Ep;-><init>(LX/16Ep;LX/16En;LX/16ET;)V

    goto/16 :goto_7

    :cond_9
    iget-object v1, v1, LX/16ET;->LIZ:[LX/16Fo;

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/16Fo;

    array-length v0, v1

    sub-int/2addr v0, v15

    aput-object v3, v1, v0

    new-instance v0, LX/16ET;

    invoke-direct {v0, v1}, LX/16ET;-><init>([LX/16Fo;)V

    goto :goto_4

    :pswitch_1
    move-object v0, v5

    check-cast v0, LX/16Ew;

    iput-boolean v15, v14, LX/16Eb;->LLILLL:Z

    iget v4, v0, LX/16Ew;->LIZLLL:I

    iget v3, v0, LX/16Ew;->LJ:I

    iget-object v0, v11, LX/16Ei;->LIZLLL:LX/16FF;

    if-eqz v0, :cond_a

    if-nez v16, :cond_b

    invoke-virtual {v0, v8, v4, v3}, LX/16EU;->LJFF(LX/16G4;II)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_7

    :cond_a
    new-instance v2, LX/16Ep;

    iget-object v0, v5, LX/16Eq;->LIZ:LX/16En;

    invoke-direct {v2, v7, v0}, LX/16Ep;-><init>(LX/16Ep;LX/16En;)V

    goto :goto_6

    :cond_b
    iget v2, v11, LX/16Ei;->LJI:I

    iget v1, v11, LX/16Ei;->LJFF:I

    invoke-interface {v12}, LX/16FW;->LJI()I

    move-result v0

    invoke-interface {v12}, LX/16FW;->LIZIZ()I

    :try_start_0
    invoke-virtual {v11, v12}, LX/16Ei;->LJ(LX/16Fp;)V

    iget-object v9, v11, LX/16Ei;->LIZLLL:LX/16FF;

    invoke-virtual {v9, v8, v4, v3}, LX/16EU;->LJFF(LX/16G4;II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, v11, LX/16Ei;->LJI:I

    iput v1, v11, LX/16Ei;->LJFF:I

    invoke-interface {v12, v0}, LX/16FW;->LJ(I)V

    invoke-interface {v12}, LX/16FW;->release()V

    goto :goto_5

    :pswitch_2
    move-object v0, v5

    check-cast v0, LX/16FY;

    iget-object v1, v7, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v0, LX/16FY;->LJ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    invoke-static {v1, v0}, LX/16Er;->LJIIIIZZ(LX/16Em;I)LX/16Er;

    move-result-object v1

    new-instance v2, LX/16Ep;

    iget-object v0, v5, LX/16Eq;->LIZ:LX/16En;

    invoke-direct {v2, v7, v0, v1}, LX/16Ep;-><init>(LX/16Ep;LX/16En;LX/16Em;)V

    goto :goto_6

    :pswitch_3
    if-eqz v17, :cond_7

    const/4 v1, -0x1

    const v0, 0x10ffff

    invoke-virtual {v5, v1, v0}, LX/16Eq;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/16Ep;

    iget-object v0, v5, LX/16Eq;->LIZ:LX/16En;

    invoke-direct {v2, v7, v0}, LX/16Ep;-><init>(LX/16Ep;LX/16En;)V

    goto :goto_6

    :pswitch_4
    new-instance v2, LX/16Ep;

    iget-object v0, v5, LX/16Eq;->LIZ:LX/16En;

    invoke-direct {v2, v7, v0}, LX/16Ep;-><init>(LX/16Ep;LX/16En;)V

    :goto_6
    if-eqz v2, :cond_7

    :goto_7
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move/from16 v23, v16

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/16Ei;->LIZLLL(LX/16Fp;LX/16Ep;LX/0aD3;ZZZ)Z

    move-result v22

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    iput v2, v11, LX/16Ei;->LJI:I

    iput v1, v11, LX/16Ei;->LJFF:I

    invoke-interface {v12, v0}, LX/16FW;->LJ(I)V

    invoke-interface {v12}, LX/16FW;->release()V

    throw v3

    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Precedence predicates are not supported in lexers."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return v22

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final LJ(LX/16Fp;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/16FW;->LJFF(I)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/16Ei;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Ei;->LJFF:I

    const/4 v0, 0x0

    iput v0, p0, LX/16Ei;->LJI:I

    :goto_0
    invoke-interface {p1}, LX/16FW;->LIZ()V

    return-void

    :cond_0
    iget v0, p0, LX/16Ei;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Ei;->LJI:I

    goto :goto_0
.end method

.method public final LJFF(LX/16Fp;LX/16EQ;)I
    .locals 25

    move-object/from16 v10, p2

    iget-boolean v0, v10, LX/16EQ;->LIZLLL:Z

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/16Ei;->LJIIIZ:LX/16FV;

    invoke-interface {v11}, LX/16FW;->LJI()I

    move-result v0

    iput v0, v1, LX/16FV;->LIZ:I

    iget v0, v12, LX/16Ei;->LJFF:I

    iput v0, v1, LX/16FV;->LIZIZ:I

    iget v0, v12, LX/16Ei;->LJI:I

    iput v0, v1, LX/16FV;->LIZJ:I

    iput-object v10, v1, LX/16FV;->LIZLLL:LX/16EQ;

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v11, v0}, LX/16FW;->LJFF(I)I

    move-result v9

    :goto_0
    iget-object v1, v10, LX/16EQ;->LIZJ:[LX/16EQ;

    if-eqz v1, :cond_1

    if-ltz v9, :cond_1

    const/16 v0, 0x7f

    if-gt v9, v0, :cond_1

    aget-object v1, v1, v9

    if-nez v1, :cond_d

    :cond_1
    new-instance v8, LX/0aD3;

    invoke-direct {v8}, LX/0aD3;-><init>()V

    iget-object v0, v10, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Ed;

    iget v0, v6, LX/16Ed;->LIZIZ:I

    if-ne v0, v7, :cond_3

    const/16 v22, 0x1

    move-object v0, v6

    check-cast v0, LX/16Ep;

    iget-boolean v0, v0, LX/16Ep;->LJI:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :cond_4
    iget-object v0, v6, LX/16Ed;->LIZ:LX/16En;

    invoke-virtual {v0}, LX/16En;->LIZIZ()I

    move-result v16

    const/4 v5, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v5, v0, :cond_2

    iget-object v0, v6, LX/16Ed;->LIZ:LX/16En;

    invoke-virtual {v0, v5}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v1

    const v0, 0x10ffff

    invoke-virtual {v1, v9, v0}, LX/16Eq;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v1, LX/16Eq;->LIZ:LX/16En;

    if-eqz v13, :cond_a

    move-object v4, v6

    check-cast v4, LX/16Ep;

    iget-object v3, v4, LX/16Ep;->LJFF:LX/16ET;

    if-eqz v3, :cond_8

    invoke-interface {v11}, LX/16FW;->LJI()I

    move-result v14

    iget v0, v12, LX/16Ei;->LJ:I

    sub-int/2addr v14, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/16ET;->LIZ:[LX/16Fo;

    array-length v15, v0

    if-ge v2, v15, :cond_7

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/16Fo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v15, v3, LX/16ET;->LIZ:[LX/16Fo;

    aget-object v0, v15, v2

    instance-of v0, v0, LX/16Ex;

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v15}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/16Fo;

    :cond_5
    new-instance v0, LX/16Ex;

    iget-object v15, v3, LX/16ET;->LIZ:[LX/16Fo;

    aget-object v15, v15, v2

    invoke-direct {v0, v14, v15}, LX/16Ex;-><init>(ILX/16Fo;)V

    aput-object v0, v1, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    new-instance v3, LX/16ET;

    invoke-direct {v3, v1}, LX/16ET;-><init>([LX/16Fo;)V

    :cond_8
    const/4 v0, -0x1

    if-ne v9, v0, :cond_9

    const/16 v24, 0x1

    :goto_4
    new-instance v0, LX/16Ep;

    invoke-direct {v0, v4, v13, v3}, LX/16Ep;-><init>(LX/16Ep;LX/16En;LX/16ET;)V

    const/16 v23, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, LX/16Ei;->LIZLLL(LX/16Fp;LX/16Ep;LX/0aD3;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v7, v6, LX/16Ed;->LIZIZ:I

    goto/16 :goto_1

    :cond_9
    const/16 v24, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, LX/16Eb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v8, LX/16Eb;->LLILLL:Z

    if-nez v0, :cond_c

    sget-object v0, LX/16Ec;->LIZJ:LX/16EQ;

    invoke-static {v10, v9, v0}, LX/16Ei;->LIZIZ(LX/16EQ;ILX/16EQ;)V

    :cond_c
    sget-object v1, LX/16Ec;->LIZJ:LX/16EQ;

    :cond_d
    :goto_5
    sget-object v0, LX/16Ec;->LIZJ:LX/16EQ;

    if-eq v1, v0, :cond_f

    const/4 v0, -0x1

    if-eq v9, v0, :cond_e

    invoke-virtual {v12, v11}, LX/16Ei;->LJ(LX/16Fp;)V

    :cond_e
    iget-boolean v0, v1, LX/16EQ;->LIZLLL:Z

    if-eqz v0, :cond_11

    iget-object v2, v12, LX/16Ei;->LJIIIZ:LX/16FV;

    invoke-interface {v11}, LX/16FW;->LJI()I

    move-result v0

    iput v0, v2, LX/16FV;->LIZ:I

    iget v0, v12, LX/16Ei;->LJFF:I

    iput v0, v2, LX/16FV;->LIZIZ:I

    iget v0, v12, LX/16Ei;->LJI:I

    iput v0, v2, LX/16FV;->LIZJ:I

    iput-object v1, v2, LX/16FV;->LIZLLL:LX/16EQ;

    const/4 v0, -0x1

    if-ne v9, v0, :cond_11

    :cond_f
    iget-object v8, v12, LX/16Ei;->LJIIIZ:LX/16FV;

    iget-object v3, v10, LX/16EQ;->LIZIZ:LX/16Eb;

    iget-object v0, v8, LX/16FV;->LIZLLL:LX/16EQ;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/16EQ;->LJFF:LX/16ET;

    iget v9, v12, LX/16Ei;->LJ:I

    iget v2, v8, LX/16FV;->LIZ:I

    iget v1, v8, LX/16FV;->LIZIZ:I

    iget v0, v8, LX/16FV;->LIZJ:I

    invoke-interface {v11, v2}, LX/16FW;->LJ(I)V

    iput v1, v12, LX/16Ei;->LJFF:I

    iput v0, v12, LX/16Ei;->LJI:I

    if-eqz v3, :cond_17

    iget-object v7, v12, LX/16Ei;->LIZLLL:LX/16FF;

    if-eqz v7, :cond_17

    invoke-interface {v11}, LX/16FW;->LJI()I

    move-result v6

    goto :goto_6

    :cond_10
    iget-boolean v2, v8, LX/16Eb;->LLILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/16Eb;->LLILLL:Z

    invoke-virtual {v12, v8}, LX/16Ei;->LIZJ(LX/0aD3;)LX/16EQ;

    move-result-object v1

    if-nez v2, :cond_d

    invoke-static {v10, v9, v1}, LX/16Ei;->LIZIZ(LX/16EQ;ILX/16EQ;)V

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    invoke-interface {v11, v0}, LX/16FW;->LJFF(I)I

    move-result v9

    move-object v10, v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v5, v3, LX/16ET;->LIZ:[LX/16Fo;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v3, v4, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-object v1, v5, v3

    instance-of v0, v1, LX/16Ex;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/16Ex;

    iget v0, v0, LX/16Ex;->LIZ:I

    add-int/2addr v0, v9

    invoke-interface {v11, v0}, LX/16FW;->LJ(I)V

    check-cast v1, LX/16Ex;

    iget-object v1, v1, LX/16Ex;->LIZIZ:LX/16Fo;

    if-eq v0, v6, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    invoke-interface {v1}, LX/16Fo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11, v6}, LX/16FW;->LJ(I)V

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_8
    invoke-interface {v1, v7}, LX/16Fo;->LIZIZ(LX/16FF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_15

    invoke-interface {v11, v6}, LX/16FW;->LJ(I)V

    :cond_15
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_16
    if-eqz v2, :cond_17

    invoke-interface {v11, v6}, LX/16FW;->LJ(I)V

    :cond_17
    iget-object v0, v8, LX/16FV;->LIZLLL:LX/16EQ;

    iget v0, v0, LX/16EQ;->LJ:I

    return v0

    :cond_18
    const/4 v0, -0x1

    if-ne v9, v0, :cond_19

    invoke-interface {v11}, LX/16FW;->LJI()I

    move-result v1

    iget v0, v12, LX/16Ei;->LJ:I

    if-ne v1, v0, :cond_19

    const/4 v0, -0x1

    return v0

    :cond_19
    new-instance v2, LX/16Et;

    iget-object v1, v12, LX/16Ei;->LIZLLL:LX/16FF;

    iget v0, v12, LX/16Ei;->LJ:I

    invoke-direct {v2, v1, v11, v0, v3}, LX/16Et;-><init>(LX/16FF;LX/16Fp;ILX/16Eb;)V

    throw v2
.end method

.method public final LJI(LX/16Fp;I)I
    .locals 3

    iput p2, p0, LX/16Ei;->LJIIIIZZ:I

    invoke-interface {p1}, LX/16FW;->LIZIZ()I

    :try_start_0
    invoke-interface {p1}, LX/16FW;->LJI()I

    move-result v0

    iput v0, p0, LX/16Ei;->LJ:I

    iget-object v2, p0, LX/16Ei;->LJIIIZ:LX/16FV;

    const/4 v1, -0x1

    iput v1, v2, LX/16FV;->LIZ:I

    const/4 v0, 0x0

    iput v0, v2, LX/16FV;->LIZIZ:I

    iput v1, v2, LX/16FV;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/16FV;->LIZLLL:LX/16EQ;

    iget-object v0, p0, LX/16Ei;->LJII:[LX/16EP;

    aget-object v1, v0, p2

    iget-object v0, v1, LX/16EP;->LIZIZ:LX/16EQ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/16Ei;->LJII(LX/16Fp;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/16FW;->release()V

    return v0

    :cond_0
    :try_start_1
    iget-object v0, v1, LX/16EP;->LIZIZ:LX/16EQ;

    invoke-virtual {p0, p1, v0}, LX/16Ei;->LJFF(LX/16Fp;LX/16EQ;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, LX/16FW;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/16FW;->release()V

    throw v0
.end method

.method public final LJII(LX/16Fp;)I
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LJIIIIZZ:Ljava/util/List;

    iget v0, v4, LX/16Ei;->LJIIIIZZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16En;

    sget-object v2, LX/16Em;->LIZIZ:LX/16Fc;

    new-instance v7, LX/0aD3;

    invoke-direct {v7}, LX/0aD3;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, LX/16En;->LIZIZ()I

    move-result v1

    move-object v5, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v1

    iget-object v1, v1, LX/16Eq;->LIZ:LX/16En;

    new-instance v6, LX/16Ep;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v1, v0, v2}, LX/16Ep;-><init>(LX/16En;ILX/16Fc;)V

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/16Ei;->LIZLLL(LX/16Fp;LX/16Ep;LX/0aD3;ZZZ)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v7, LX/16Eb;->LLILLL:Z

    iput-boolean v8, v7, LX/16Eb;->LLILLL:Z

    invoke-virtual {v4, v7}, LX/16Ei;->LIZJ(LX/0aD3;)LX/16EQ;

    move-result-object v2

    if-nez v0, :cond_1

    iget-object v1, v4, LX/16Ei;->LJII:[LX/16EP;

    iget v0, v4, LX/16Ei;->LJIIIIZZ:I

    aget-object v0, v1, v0

    iput-object v2, v0, LX/16EP;->LIZIZ:LX/16EQ;

    :cond_1
    invoke-virtual {v4, v5, v2}, LX/16Ei;->LJFF(LX/16Fp;LX/16EQ;)I

    move-result v0

    return v0
.end method
