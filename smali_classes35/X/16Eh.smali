.class public LX/16Eh;
.super LX/16Ec;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Z


# instance fields
.field public final LIZLLL:LX/16FE;

.field public final LJ:[LX/16EP;

.field public LJFF:LX/16Eg;

.field public LJI:LX/10P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10P0<",
            "LX/16Em;",
            "LX/16Em;",
            "LX/16Em;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/16FX;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/16G2;

.field public LJIIJ:LX/16EP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/16Eh;->LJIIJJI:Z

    return-void
.end method

.method public constructor <init>(LX/16FE;LX/16El;[LX/16EP;LX/16Fd;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/16Ec;-><init>(LX/16El;LX/16Fd;)V

    sget-object v0, LX/16Eg;->LL:LX/16Eg;

    iput-object v0, p0, LX/16Eh;->LJFF:LX/16Eg;

    iput-object p1, p0, LX/16Eh;->LIZLLL:LX/16FE;

    iput-object p3, p0, LX/16Eh;->LJ:[LX/16EP;

    return-void
.end method

.method public static LJIILIIL(LX/16Eb;)I
    .locals 6

    new-instance v5, LX/16Ek;

    const/4 v4, 0x0

    new-array v0, v4, [I

    invoke-direct {v5, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {p0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Ed;

    iget v1, v2, LX/16Ed;->LIZLLL:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    if-gtz v1, :cond_1

    iget-object v0, v2, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fu;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, LX/16Em;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v0, v2, LX/16Ed;->LIZIZ:I

    invoke-virtual {v5, v0}, LX/16Ek;->LIZ(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/16Ek;->LJII()I

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v5}, LX/16Ek;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v0, v0, LX/16Ev;->LIZ:I

    return v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "set is empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILJJIL(ILX/16EQ;)LX/16EQ;
    .locals 1

    iget-object p1, p1, LX/16EQ;->LIZJ:[LX/16EQ;

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-object v0, p1, p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILLIIL(LX/16Eb;)I
    .locals 3

    invoke-virtual {p0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ed;

    if-nez v1, :cond_1

    iget v1, v0, LX/16Ed;->LIZIZ:I

    goto :goto_0

    :cond_1
    iget v0, v0, LX/16Ed;->LIZIZ:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(LX/16FX;ILX/16G2;)I
    .locals 12

    move-object v11, p3

    move-object v9, p1

    move-object v6, p0

    iput-object v9, v6, LX/16Eh;->LJII:LX/16FX;

    invoke-interface {v9}, LX/16FW;->LJI()I

    move-result v0

    iput v0, v6, LX/16Eh;->LJIIIIZZ:I

    iput-object v11, v6, LX/16Eh;->LJIIIZ:LX/16G2;

    iget-object v0, v6, LX/16Eh;->LJ:[LX/16EP;

    aget-object v7, v0, p2

    iput-object v7, v6, LX/16Eh;->LJIIJ:LX/16EP;

    invoke-interface {v9}, LX/16FW;->LIZIZ()I

    iget v10, v6, LX/16Eh;->LJIIIIZZ:I

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, v7, LX/16EP;->LJ:Z

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/16Eh;->LIZLLL:LX/16FE;

    iget-object v5, v0, LX/16FE;->LJFF:LX/16FU;

    iget v0, v5, LX/16Fa;->LIZIZ:I

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/16Fa;->LIZ:[I

    aget v1, v0, v1

    if-ltz v1, :cond_2

    iget-object v0, v7, LX/16EP;->LIZIZ:LX/16EQ;

    iget-object v0, v0, LX/16EQ;->LIZJ:[LX/16EQ;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, v7, LX/16EP;->LIZIZ:LX/16EQ;

    iget-object v0, v0, LX/16EQ;->LIZJ:[LX/16EQ;

    aget-object v8, v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v8, v7, LX/16EP;->LIZIZ:LX/16EQ;

    :goto_0
    if-nez v8, :cond_7

    :cond_2
    if-nez v11, :cond_3

    sget-object v11, LX/16G4;->LIZJ:LX/16G2;

    :cond_3
    iget-object v1, v7, LX/16EP;->LIZLLL:LX/16Fi;

    sget-object v0, LX/16G4;->LIZJ:LX/16G2;

    invoke-virtual {v6, v1, v0, v2}, LX/16Eh;->LJIIIIZZ(LX/16Fi;LX/16G4;Z)LX/16Eb;

    move-result-object v1

    iget-boolean v0, v7, LX/16EP;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/16EP;->LIZIZ:LX/16EQ;

    iput-object v1, v0, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v6, v1}, LX/16Eh;->LJ(LX/16Eb;)LX/16Eb;

    move-result-object v1

    new-instance v0, LX/16EQ;

    invoke-direct {v0, v1}, LX/16EQ;-><init>(LX/16Eb;)V

    invoke-virtual {v6, v7, v0}, LX/16Eh;->LIZLLL(LX/16EP;LX/16EQ;)LX/16EQ;

    move-result-object v8

    iget-object v0, v6, LX/16Eh;->LIZLLL:LX/16FE;

    iget-object v2, v0, LX/16FE;->LJFF:LX/16FU;

    iget v0, v2, LX/16Fa;->LIZIZ:I

    if-eqz v0, :cond_6

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    if-ge v1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/16EQ;

    invoke-direct {v0, v1}, LX/16EQ;-><init>(LX/16Eb;)V

    invoke-virtual {v6, v7, v0}, LX/16Eh;->LIZLLL(LX/16EP;LX/16EQ;)LX/16EQ;

    move-result-object v8

    iput-object v8, v7, LX/16EP;->LIZIZ:LX/16EQ;

    goto :goto_2

    :goto_1
    iget-object v0, v2, LX/16Fa;->LIZ:[I

    aget v4, v0, v1

    :cond_6
    invoke-virtual {v7, v4, v8}, LX/16EP;->LIZ(ILX/16EQ;)V

    :cond_7
    :goto_2
    invoke-virtual/range {v6 .. v11}, LX/16Eh;->LJIIL(LX/16EP;LX/16EQ;LX/16FX;ILX/16G2;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v6, LX/16Eh;->LJI:LX/10P0;

    iput-object v3, v6, LX/16Eh;->LJIIJ:LX/16EP;

    invoke-interface {v9, v10}, LX/16FW;->LJ(I)V

    invoke-interface {v9}, LX/16FW;->release()V

    return v0

    :catchall_0
    move-exception v0

    iput-object v3, v6, LX/16Eh;->LJI:LX/10P0;

    iput-object v3, v6, LX/16Eh;->LJIIJ:LX/16EP;

    invoke-interface {v9, v10}, LX/16FW;->LJ(I)V

    invoke-interface {v9}, LX/16FW;->release()V

    throw v0
.end method

.method public final LIZJ(LX/16EP;LX/16EQ;ILX/16EQ;)LX/16EQ;
    .locals 3

    if-nez p4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p4}, LX/16Eh;->LIZLLL(LX/16EP;LX/16EQ;)LX/16EQ;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-lt p3, v0, :cond_2

    iget-object v0, p0, LX/16Ec;->LIZ:LX/16El;

    iget v0, v0, LX/16El;->LJFF:I

    if-gt p3, v0, :cond_2

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/16EQ;->LIZJ:[LX/16EQ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16Ec;->LIZ:LX/16El;

    iget v0, v0, LX/16El;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/16EQ;

    iput-object v0, p2, LX/16EQ;->LIZJ:[LX/16EQ;

    :cond_1
    iget-object v1, p2, LX/16EQ;->LIZJ:[LX/16EQ;

    add-int/lit8 v0, p3, 0x1

    aput-object v2, v1, v0

    monitor-exit p2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public final LIZLLL(LX/16EP;LX/16EQ;)LX/16EQ;
    .locals 3

    sget-object v0, LX/16Ec;->LIZJ:LX/16EQ;

    if-ne p2, v0, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p1, LX/16EP;->LIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/16EP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16EQ;

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v0

    :cond_1
    iget-object v0, p1, LX/16EP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p2, LX/16EQ;->LIZ:I

    iget-object v1, p2, LX/16EQ;->LIZIZ:LX/16Eb;

    iget-boolean v0, v1, LX/16Eb;->LL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, LX/16Eb;->LJFF(LX/16Ec;)V

    iget-object v1, p2, LX/16EQ;->LIZIZ:LX/16Eb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16Eb;->LL:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/16Eb;->LLILIL:LX/0aD1;

    :cond_2
    iget-object v0, p1, LX/16EP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(LX/16Eb;)LX/16Eb;
    .locals 8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/16Eb;

    iget-boolean v0, p1, LX/16Eb;->LLILZIL:Z

    invoke-direct {v4, v0}, LX/16Eb;-><init>(Z)V

    invoke-virtual {p1}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Ed;

    iget v0, v6, LX/16Ed;->LIZIZ:I

    if-ne v0, v3, :cond_0

    iget-object v2, v6, LX/16Ed;->LJ:LX/16EX;

    iget-object v1, p0, LX/16Eh;->LIZLLL:LX/16FE;

    iget-object v0, p0, LX/16Eh;->LJIIIZ:LX/16G2;

    invoke-virtual {v2, v1, v0}, LX/16EX;->LJI(LX/16FE;LX/16G2;)LX/16EX;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    if-eq v3, v0, :cond_1

    new-instance v2, LX/16Ed;

    iget-object v1, v6, LX/16Ed;->LIZ:LX/16En;

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-direct {v2, v6, v1, v0, v3}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    iget-object v0, p0, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v4, v2, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v4, v6, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Ed;

    iget v0, v2, LX/16Ed;->LIZIZ:I

    if-eq v0, v3, :cond_3

    iget v1, v2, LX/16Ed;->LIZLLL:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    iget-object v0, v2, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Em;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v1, v0}, LX/16Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v4, v2, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public final LJFF(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ed;",
            "LX/16Eb;",
            "Ljava/util/Set<",
            "LX/16Ed;",
            ">;ZZIZ)V"
        }
    .end annotation

    move-object/from16 v6, p1

    iget-object v0, v6, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fu;

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, LX/16Em;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, LX/16Em;->LJII()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v4}, LX/16Em;->LIZLLL(I)I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    if-eqz v10, :cond_0

    new-instance v3, LX/16Ed;

    iget-object v2, v6, LX/16Ed;->LIZ:LX/16En;

    sget-object v1, LX/16Em;->LIZIZ:LX/16Fc;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v3, v6, v2, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    iget-object v0, v5, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v7, v3, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {v5 .. v12}, LX/16Eh;->LJI(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZ:Ljava/util/List;

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v4}, LX/16Em;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16En;

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v4}, LX/16Em;->LIZJ(I)LX/16Em;

    move-result-object v2

    new-instance v14, LX/16Ed;

    iget v1, v6, LX/16Ed;->LIZIZ:I

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v3, v1, v2, v0}, LX/16Ed;-><init>(LX/16En;ILX/16Em;LX/16EX;)V

    iget v0, v6, LX/16Ed;->LIZLLL:I

    iput v0, v14, LX/16Ed;->LIZLLL:I

    add-int/lit8 v19, v11, -0x1

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/16Eh;->LJFF(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, v5, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v7, v6, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    return-void

    :cond_4
    invoke-virtual/range {v5 .. v12}, LX/16Eh;->LJI(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V

    return-void
.end method

.method public final LJI(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ed;",
            "LX/16Eb;",
            "Ljava/util/Set<",
            "LX/16Ed;",
            ">;ZZIZ)V"
        }
    .end annotation

    move-object/from16 v6, p1

    iget-object v12, v6, LX/16Ed;->LIZ:LX/16En;

    iget-boolean v0, v12, LX/16En;->LIZLLL:Z

    move-object/from16 v15, p2

    move-object/from16 v13, p0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v15, v6, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v12}, LX/16En;->LIZIZ()I

    move-result v0

    if-ge v3, v0, :cond_12

    const/16 v1, 0xa

    const/4 v7, 0x1

    if-nez v3, :cond_4

    sget-boolean v0, LX/16Eh;->LJIIJJI:Z

    if-nez v0, :cond_4

    iget-object v11, v6, LX/16Ed;->LIZ:LX/16En;

    invoke-virtual {v11}, LX/16En;->LIZJ()I

    move-result v0

    if-ne v0, v1, :cond_4

    move-object v0, v11

    check-cast v0, LX/16Fh;

    iget-boolean v0, v0, LX/16Fh;->LJIIJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, LX/16Em;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, LX/16Em;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, LX/16Em;->LJII()I

    move-result v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_1

    iget-object v0, v13, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZ:Ljava/util/List;

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v2}, LX/16Em;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    iget v1, v0, LX/16En;->LIZJ:I

    iget v0, v11, LX/16En;->LIZJ:I

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v4}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    check-cast v0, LX/16Fm;

    iget-object v0, v0, LX/16Fm;->LJIIIZ:LX/16Ff;

    iget v1, v0, LX/16En;->LIZIZ:I

    iget-object v0, v13, LX/16Ec;->LIZ:LX/16El;

    iget-object v0, v0, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_5

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0, v8}, LX/16Em;->LIZLLL(I)I

    move-result v1

    iget-object v0, v13, LX/16Ec;->LIZ:LX/16El;

    iget-object v0, v0, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16En;

    invoke-virtual {v5}, LX/16En;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v5, v4}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    invoke-virtual {v0}, LX/16Eq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v2, v0, LX/16Eq;->LIZ:LX/16En;

    invoke-virtual {v5}, LX/16En;->LIZJ()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    if-ne v2, v11, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eq v5, v9, :cond_2

    if-eq v2, v9, :cond_2

    invoke-virtual {v2}, LX/16En;->LIZJ()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/16En;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v2, v4}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    invoke-virtual {v0}, LX/16Eq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v0, v0, LX/16Eq;->LIZ:LX/16En;

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v3}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v2

    instance-of v0, v2, LX/16Ey;

    if-nez v0, :cond_11

    if-eqz p4, :cond_11

    const/16 v17, 0x1

    :goto_4
    if-nez p6, :cond_10

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v2}, LX/16Eq;->LIZ()I

    move-result v1

    const/16 v0, 0xa

    move/from16 v20, p7

    move/from16 v5, p5

    if-eq v1, v0, :cond_9

    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :pswitch_0
    new-instance v14, LX/16Ed;

    iget-object v8, v2, LX/16Eq;->LIZ:LX/16En;

    iget-object v1, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto/16 :goto_7

    :pswitch_1
    move-object v8, v2

    check-cast v8, LX/16Ew;

    if-eqz v17, :cond_8

    iget-boolean v0, v8, LX/16Ew;->LJFF:Z

    if-eqz v0, :cond_6

    if-eqz v9, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v13, LX/16Eh;->LJII:LX/16FX;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v11

    iget-object v1, v13, LX/16Eh;->LJII:LX/16FX;

    iget v0, v13, LX/16Eh;->LJIIIIZZ:I

    invoke-interface {v1, v0}, LX/16FW;->LJ(I)V

    new-instance v9, LX/16EV;

    iget v10, v8, LX/16Ew;->LIZLLL:I

    iget v1, v8, LX/16Ew;->LJ:I

    iget-boolean v0, v8, LX/16Ew;->LJFF:Z

    invoke-direct {v9, v10, v1, v0}, LX/16EV;-><init>(IIZ)V

    iget-object v1, v13, LX/16Eh;->LJIIIZ:LX/16G2;

    iget v0, v6, LX/16Ed;->LIZIZ:I

    invoke-virtual {v13, v9, v1, v0, v5}, LX/16Eh;->LJIIJJI(LX/16EX;LX/16G2;IZ)Z

    move-result v1

    iget-object v0, v13, LX/16Eh;->LJII:LX/16FX;

    invoke-interface {v0, v11}, LX/16FW;->LJ(I)V

    if-eqz v1, :cond_5

    new-instance v14, LX/16Ed;

    iget-object v8, v8, LX/16Eq;->LIZ:LX/16En;

    iget-object v1, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto/16 :goto_7

    :cond_7
    iget-object v11, v6, LX/16Ed;->LJ:LX/16EX;

    new-instance v9, LX/16EV;

    iget v10, v8, LX/16Ew;->LIZLLL:I

    iget v1, v8, LX/16Ew;->LJ:I

    iget-boolean v0, v8, LX/16Ew;->LJFF:Z

    invoke-direct {v9, v10, v1, v0}, LX/16EV;-><init>(IIZ)V

    invoke-static {v11, v9}, LX/16EX;->LIZJ(LX/16EX;LX/16EX;)LX/16EX;

    move-result-object v1

    new-instance v14, LX/16Ed;

    iget-object v8, v8, LX/16Eq;->LIZ:LX/16En;

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-direct {v14, v6, v8, v0, v1}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto/16 :goto_7

    :cond_8
    new-instance v14, LX/16Ed;

    iget-object v8, v8, LX/16Eq;->LIZ:LX/16En;

    iget-object v1, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v20, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v7}, LX/16Eq;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v14, LX/16Ed;

    iget-object v8, v2, LX/16Eq;->LIZ:LX/16En;

    iget-object v1, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto/16 :goto_8

    :pswitch_3
    new-instance v14, LX/16Ed;

    iget-object v8, v2, LX/16Eq;->LIZ:LX/16En;

    iget-object v1, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto :goto_8

    :cond_9
    move-object v8, v2

    check-cast v8, LX/16Ez;

    if-eqz v17, :cond_b

    if-eqz v9, :cond_b

    if-eqz v5, :cond_a

    iget-object v0, v13, LX/16Eh;->LJII:LX/16FX;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v10

    iget-object v1, v13, LX/16Eh;->LJII:LX/16FX;

    iget v0, v13, LX/16Eh;->LJIIIIZZ:I

    invoke-interface {v1, v0}, LX/16FW;->LJ(I)V

    new-instance v9, LX/16EW;

    iget v0, v8, LX/16Ez;->LIZLLL:I

    invoke-direct {v9, v0}, LX/16EW;-><init>(I)V

    iget-object v1, v13, LX/16Eh;->LJIIIZ:LX/16G2;

    iget v0, v6, LX/16Ed;->LIZIZ:I

    invoke-virtual {v13, v9, v1, v0, v5}, LX/16Eh;->LJIIJJI(LX/16EX;LX/16G2;IZ)Z

    move-result v1

    iget-object v0, v13, LX/16Eh;->LJII:LX/16FX;

    invoke-interface {v0, v10}, LX/16FW;->LJ(I)V

    if-eqz v1, :cond_5

    new-instance v14, LX/16Ed;

    iget-object v8, v8, LX/16Eq;->LIZ:LX/16En;

    iget-object v1, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto :goto_8

    :cond_a
    iget-object v9, v6, LX/16Ed;->LJ:LX/16EX;

    new-instance v1, LX/16EW;

    iget v0, v8, LX/16Ez;->LIZLLL:I

    invoke-direct {v1, v0}, LX/16EW;-><init>(I)V

    invoke-static {v9, v1}, LX/16EX;->LIZJ(LX/16EX;LX/16EX;)LX/16EX;

    move-result-object v1

    new-instance v14, LX/16Ed;

    iget-object v8, v8, LX/16Eq;->LIZ:LX/16En;

    iget-object v0, v6, LX/16Ed;->LIZJ:LX/16Em;

    invoke-direct {v14, v6, v8, v0, v1}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto :goto_7

    :cond_b
    new-instance v14, LX/16Ed;

    iget-object v8, v8, LX/16Eq;->LIZ:LX/16En;

    iget-object v1, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    goto :goto_8

    :pswitch_4
    move-object v0, v2

    check-cast v0, LX/16FY;

    iget-object v1, v0, LX/16FY;->LJ:LX/16En;

    iget-object v8, v6, LX/16Ed;->LIZJ:LX/16Em;

    iget v1, v1, LX/16En;->LIZIZ:I

    invoke-static {v8, v1}, LX/16Er;->LJIIIIZZ(LX/16Em;I)LX/16Er;

    move-result-object v8

    new-instance v14, LX/16Ed;

    iget-object v1, v0, LX/16Eq;->LIZ:LX/16En;

    iget-object v0, v6, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v14, v6, v1, v8, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    :goto_7
    if-eqz v14, :cond_5

    :goto_8
    iget-object v0, v6, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fu;

    move-object/from16 v16, p3

    if-eqz v0, :cond_d

    iget-object v1, v13, LX/16Eh;->LJIIJ:LX/16EP;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/16EP;->LJ:Z

    if-eqz v0, :cond_c

    check-cast v2, LX/16Fg;

    iget v0, v2, LX/16Fg;->LIZLLL:I

    iget-object v1, v1, LX/16EP;->LIZLLL:LX/16Fi;

    iget v1, v1, LX/16En;->LIZJ:I

    if-ne v0, v1, :cond_c

    iget v1, v14, LX/16Ed;->LIZLLL:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v14, LX/16Ed;->LIZLLL:I

    :cond_c
    iget v0, v14, LX/16Ed;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/16Ed;->LIZLLL:I

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, v15, LX/16Eb;->LLILZ:Z

    add-int/lit8 v19, p6, -0x1

    :goto_9
    move/from16 v18, v5

    invoke-virtual/range {v13 .. v20}, LX/16Eh;->LJFF(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, LX/16Eq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    instance-of v0, v2, LX/16FY;

    if-eqz v0, :cond_f

    if-ltz p6, :cond_f

    add-int/lit8 v19, p6, 0x1

    goto :goto_9

    :cond_f
    move/from16 v19, p6

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public LJII(LX/16Eb;IZ)LX/16Eb;
    .locals 21

    move-object/from16 v13, p0

    iget-object v0, v13, LX/16Eh;->LJI:LX/10P0;

    if-nez v0, :cond_0

    new-instance v0, LX/10P0;

    invoke-direct {v0}, LX/10P0;-><init>()V

    iput-object v0, v13, LX/16Eh;->LJI:LX/10P0;

    :cond_0
    new-instance v2, LX/16Eb;

    move/from16 v6, p3

    invoke-direct {v2, v6}, LX/16Eb;-><init>(Z)V

    invoke-virtual/range {p1 .. p1}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    move-object v4, v11

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, -0x1

    move/from16 v3, p2

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16Ed;

    iget-object v1, v9, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v1, LX/16Fu;

    if-eqz v0, :cond_4

    if-nez v6, :cond_2

    if-ne v3, v7, :cond_1

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/16En;->LIZIZ()I

    move-result v10

    :goto_1
    if-ge v5, v10, :cond_1

    iget-object v0, v9, LX/16Ed;->LIZ:LX/16En;

    invoke-virtual {v0, v5}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v1

    iget-object v0, v13, LX/16Ec;->LIZ:LX/16El;

    iget v0, v0, LX/16El;->LJFF:I

    invoke-virtual {v1, v3, v0}, LX/16Eq;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/16Eq;->LIZ:LX/16En;

    if-eqz v8, :cond_5

    new-instance v7, LX/16Ed;

    iget-object v1, v9, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v9, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v7, v9, v8, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    iget-object v0, v13, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v2, v7, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    if-nez v4, :cond_c

    if-eq v3, v7, :cond_c

    invoke-virtual {v2}, LX/16Eb;->size()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-static {v2}, LX/16Eh;->LJIILLIIL(LX/16Eb;)I

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    move-object v15, v2

    :cond_8
    if-ne v3, v7, :cond_f

    if-ne v15, v2, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v15}, LX/16Eg;->allConfigsInRuleStopStates(LX/16Eb;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v7, LX/16Eb;

    iget-boolean v0, v15, LX/16Eb;->LLILZIL:Z

    invoke-direct {v7, v0}, LX/16Eb;-><init>(Z)V

    invoke-virtual {v15}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16Ed;

    iget-object v1, v8, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v1, LX/16Fu;

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v7, v8, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_a

    iget-boolean v0, v1, LX/16En;->LIZLLL:Z

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/16Ec;->LIZ:LX/16El;

    invoke-virtual {v0, v1}, LX/16El;->LIZJ(LX/16En;)LX/16Ek;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZLLL:[LX/16Fu;

    iget-object v0, v8, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZJ:I

    aget-object v3, v1, v0

    new-instance v2, LX/16Ed;

    iget-object v1, v8, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, v8, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {v2, v8, v3, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    iget-object v0, v13, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v7, v2, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_2

    :cond_c
    new-instance v15, LX/16Eb;

    invoke-direct {v15, v6}, LX/16Eb;-><init>(Z)V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    if-ne v3, v7, :cond_d

    const/16 v20, 0x1

    :goto_3
    invoke-virtual {v2}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/16Ed;

    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v20}, LX/16Eh;->LJFF(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V

    goto :goto_4

    :cond_d
    const/16 v20, 0x0

    goto :goto_3

    :cond_e
    move-object v15, v7

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v6, :cond_10

    invoke-static {v15}, LX/16Eg;->hasConfigInRuleStopState(LX/16Eb;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Ed;

    iget-object v0, v13, LX/16Eh;->LJI:LX/10P0;

    invoke-virtual {v15, v1, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v15}, LX/16Eb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v11

    :cond_12
    return-object v15
.end method

.method public final LJIIIIZZ(LX/16Fi;LX/16G4;Z)LX/16Eb;
    .locals 11

    move-object v3, p0

    iget-object v0, v3, LX/16Ec;->LIZ:LX/16El;

    invoke-static {v0, p2}, LX/16Em;->LIZ(LX/16El;LX/16G4;)LX/16Er;

    move-result-object v2

    new-instance v5, LX/16Eb;

    move v8, p3

    invoke-direct {v5, v8}, LX/16Eb;-><init>(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LX/16En;->LIZIZ()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v1

    iget-object v1, v1, LX/16Eq;->LIZ:LX/16En;

    new-instance v4, LX/16Ed;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v1, v0, v2}, LX/16Ed;-><init>(LX/16En;ILX/16Em;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/16Eh;->LJFF(LX/16Ed;LX/16Eb;Ljava/util/Set;ZZIZ)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public LJIIIZ(LX/16EP;LX/16EQ;I)LX/16EQ;
    .locals 10

    iget-object v0, p2, LX/16EQ;->LIZIZ:LX/16Eb;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, p3, v6}, LX/16Eh;->LJII(LX/16Eb;IZ)LX/16Eb;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/16Ec;->LIZJ:LX/16EQ;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/16Eh;->LIZJ(LX/16EP;LX/16EQ;ILX/16EQ;)LX/16EQ;

    return-object v0

    :cond_0
    new-instance v5, LX/16EQ;

    invoke-direct {v5, v3}, LX/16EQ;-><init>(LX/16Eb;)V

    invoke-static {v3}, LX/16Eh;->LJIILLIIL(LX/16Eb;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-boolean v2, v5, LX/16EQ;->LIZLLL:Z

    iget-object v0, v5, LX/16EQ;->LIZIZ:LX/16Eb;

    iput v1, v0, LX/16Eb;->LLILLIZIL:I

    iput v1, v5, LX/16EQ;->LJ:I

    :cond_1
    :goto_0
    iget-boolean v0, v5, LX/16EQ;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/16EQ;->LIZIZ:LX/16Eb;

    iget-boolean v0, v0, LX/16Eb;->LLILLL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/16Ec;->LIZ:LX/16El;

    iget v0, p1, LX/16EP;->LIZJ:I

    invoke-virtual {v1, v0}, LX/16El;->LIZ(I)LX/16Fi;

    move-result-object v0

    invoke-virtual {v0}, LX/16En;->LIZIZ()I

    move-result v4

    iget-object v1, v5, LX/16EQ;->LIZIZ:LX/16Eb;

    iget v0, v1, LX/16Eb;->LLILLIZIL:I

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    iget v0, v1, LX/16Eb;->LLILLIZIL:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    :goto_1
    iget-object v1, v5, LX/16EQ;->LIZIZ:LX/16Eb;

    add-int/lit8 v0, v4, 0x1

    new-array v7, v0, [LX/16EX;

    invoke-virtual {v1}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Ed;

    iget v0, v3, LX/16Ed;->LIZIZ:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v3, LX/16Ed;->LIZIZ:I

    aget-object v1, v7, v2

    iget-object v0, v3, LX/16Ed;->LJ:LX/16EX;

    invoke-static {v1, v0}, LX/16EX;->LJIIIIZZ(LX/16EX;LX/16EX;)LX/16EX;

    move-result-object v0

    aput-object v0, v7, v2

    goto :goto_2

    :cond_3
    iget-object v8, v1, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/16Eh;->LJFF:LX/16Eg;

    invoke-static {v0, v3}, LX/16Eg;->hasSLLConflictTerminatingPrediction(LX/16Eg;LX/16Eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-static {v3}, LX/16Eg;->getConflictingAltSubsets(LX/16Eb;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/16Eg;->getAlts(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v1, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    iput-boolean v2, v5, LX/16EQ;->LJI:Z

    iput-boolean v2, v5, LX/16EQ;->LIZLLL:Z

    iget-object v0, v5, LX/16EQ;->LIZIZ:LX/16Eb;

    iget-object v0, v0, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, v5, LX/16EQ;->LJ:I

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v4, :cond_8

    aget-object v1, v7, v2

    if-nez v1, :cond_7

    sget-object v0, LX/16EX;->LL:LX/16EV;

    aput-object v0, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, LX/16EX;->LL:LX/16EV;

    if-eq v1, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    if-nez v3, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, v5, LX/16EQ;->LJ:I

    :goto_5
    iget-object v0, v5, LX/16EQ;->LJII:[LX/14CI;

    if-eqz v0, :cond_9

    iput v6, v5, LX/16EQ;->LJ:I

    :cond_9
    invoke-virtual {p0, p1, p2, p3, v5}, LX/16Eh;->LIZJ(LX/16EP;LX/16EQ;ILX/16EQ;)LX/16EQ;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x1

    :goto_6
    array-length v1, v7

    if-ge v3, v1, :cond_d

    aget-object v2, v7, v3

    if-eqz v8, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LX/14CI;

    invoke-direct {v1, v2, v3}, LX/14CI;-><init>(LX/16EX;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, LX/16EX;->LL:LX/16EV;

    if-eq v2, v1, :cond_c

    const/4 v9, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/14CI;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14CI;

    :cond_e
    iput-object v0, v5, LX/16EQ;->LJII:[LX/14CI;

    iput v6, v5, LX/16EQ;->LJ:I

    goto :goto_5
.end method

.method public final LJIIJ([LX/14CI;LX/16G2;)Ljava/util/BitSet;
    .locals 7

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p1, v3

    iget-object v1, v2, LX/14CI;->LIZ:LX/16EX;

    sget-object v0, LX/16EX;->LL:LX/16EV;

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/14CI;->LIZIZ:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, v2, LX/14CI;->LIZIZ:I

    invoke-virtual {p0, v1, p2, v0, v4}, LX/16Eh;->LJIIJJI(LX/16EX;LX/16G2;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/14CI;->LIZIZ:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public LJIIJJI(LX/16EX;LX/16G2;IZ)Z
    .locals 1

    iget-object v0, p0, LX/16Eh;->LIZLLL:LX/16FE;

    invoke-virtual {p1, v0, p2}, LX/16EX;->LJFF(LX/16FE;LX/16G4;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(LX/16EP;LX/16EQ;LX/16FX;ILX/16G2;)I
    .locals 20

    move-object/from16 v4, p2

    const/4 v3, 0x1

    move-object/from16 v2, p3

    invoke-interface {v2, v3}, LX/16FW;->LJFF(I)I

    move-result v6

    :goto_0
    invoke-static {v6, v4}, LX/16Eh;->LJIILJJIL(ILX/16EQ;)LX/16EQ;

    move-result-object v10

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-nez v10, :cond_0

    invoke-virtual {v8, v9, v4, v6}, LX/16Eh;->LJIIIZ(LX/16EP;LX/16EQ;I)LX/16EQ;

    move-result-object v10

    :cond_0
    sget-object v0, LX/16Ec;->LIZJ:LX/16EQ;

    move-object/from16 v1, p5

    move/from16 v11, p4

    if-ne v10, v0, :cond_1

    iget-object v0, v4, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v8, v2, v1, v0, v11}, LX/16Eh;->LJIIZILJ(LX/16FX;LX/16G2;LX/16Eb;I)LX/16F9;

    move-result-object v3

    invoke-interface {v2, v11}, LX/16FW;->LJ(I)V

    iget-object v0, v4, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v8, v0, v1}, LX/16Eh;->LJIILL(LX/16Eb;LX/16G2;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_1
    iget-boolean v0, v10, LX/16EQ;->LJI:Z

    const/4 v5, -0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v8, LX/16Eh;->LJFF:LX/16Eg;

    sget-object v0, LX/16Eg;->SLL:LX/16Eg;

    if-eq v4, v0, :cond_3

    iget-object v0, v10, LX/16EQ;->LIZIZ:LX/16Eb;

    iget-object v6, v0, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    iget-object v0, v10, LX/16EQ;->LJII:[LX/14CI;

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v4

    if-eq v4, v11, :cond_2

    invoke-interface {v2, v11}, LX/16FW;->LJ(I)V

    :cond_2
    iget-object v0, v10, LX/16EQ;->LJII:[LX/14CI;

    invoke-virtual {v8, v0, v1}, LX/16Eh;->LJIIJ([LX/14CI;LX/16G2;)Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v6, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_3
    iget-boolean v0, v10, LX/16EQ;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/16EQ;->LJII:[LX/14CI;

    if-nez v0, :cond_10

    iget v0, v10, LX/16EQ;->LJ:I

    return v0

    :cond_4
    if-eq v6, v5, :cond_5

    invoke-interface {v2}, LX/16FW;->LIZ()V

    invoke-interface {v2, v3}, LX/16FW;->LJFF(I)I

    move-result v6

    :cond_5
    move-object v4, v10

    goto :goto_0

    :cond_6
    throw v3

    :cond_7
    if-eq v4, v11, :cond_8

    invoke-interface {v2, v4}, LX/16FW;->LJ(I)V

    :cond_8
    iget-object v0, v9, LX/16EP;->LIZLLL:LX/16Fi;

    invoke-virtual {v8, v0, v1, v3}, LX/16Eh;->LJIIIIZZ(LX/16Fi;LX/16G4;Z)LX/16Eb;

    move-result-object v4

    iget-object v0, v10, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v19

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v19}, LX/16Eh;->LJIJI(LX/16EP;Ljava/util/BitSet;LX/16Eb;II)V

    invoke-interface {v2, v11}, LX/16FW;->LJ(I)V

    invoke-interface {v2, v3}, LX/16FW;->LJFF(I)I

    move-result v6

    :cond_9
    :goto_1
    invoke-virtual {v8, v4, v6, v3}, LX/16Eh;->LJII(LX/16Eb;IZ)LX/16Eb;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-virtual {v8, v2, v1, v4, v11}, LX/16Eh;->LJIIZILJ(LX/16FX;LX/16G2;LX/16Eb;I)LX/16F9;

    move-result-object v0

    invoke-interface {v2, v11}, LX/16FW;->LJ(I)V

    invoke-virtual {v8, v4, v1}, LX/16Eh;->LJIILL(LX/16Eb;LX/16G2;)I

    move-result v4

    if-nez v4, :cond_f

    throw v0

    :cond_a
    invoke-static {v15}, LX/16Eg;->getConflictingAltSubsets(LX/16Eb;)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v15}, LX/16Eh;->LJIILLIIL(LX/16Eb;)I

    move-result v4

    iput v4, v15, LX/16Eb;->LLILLIZIL:I

    if-nez v4, :cond_b

    iget-object v4, v8, LX/16Eh;->LJFF:LX/16Eg;

    sget-object v0, LX/16Eg;->LL_EXACT_AMBIG_DETECTION:LX/16Eg;

    if-eq v4, v0, :cond_c

    invoke-static {v7}, LX/16Eg;->resolvesToJustOneViableAlt(Ljava/util/Collection;)I

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    :goto_2
    iget v0, v15, LX/16Eb;->LLILLIZIL:I

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v7

    move-object v2, v8

    move-object v3, v9

    move v4, v4

    move-object v5, v15

    move v6, v11

    invoke-virtual/range {v2 .. v7}, LX/16Eh;->LJIJJ(LX/16EP;ILX/16Eb;II)V

    return v4

    :cond_c
    invoke-static {v7}, LX/16Eg;->allSubsetsConflict(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/16Eg;->allSubsetsEqual(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/16Eg;->getSingleViableAlt(Ljava/util/Collection;)I

    move-result v4

    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    move-object v4, v15

    if-eq v6, v5, :cond_9

    invoke-interface {v2}, LX/16FW;->LIZ()V

    invoke-interface {v2, v3}, LX/16FW;->LJFF(I)I

    move-result v6

    goto :goto_1

    :cond_e
    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v12

    invoke-virtual {v15}, LX/16Eb;->LJ()Ljava/util/BitSet;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, LX/16Eh;->LJIJ(LX/16EP;LX/16EQ;IIZLjava/util/BitSet;LX/16Eb;)V

    :cond_f
    return v4

    :cond_10
    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v12

    invoke-interface {v2, v11}, LX/16FW;->LJ(I)V

    iget-object v0, v10, LX/16EQ;->LJII:[LX/14CI;

    invoke-virtual {v8, v0, v1}, LX/16Eh;->LJIIJ([LX/14CI;LX/16G2;)Ljava/util/BitSet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    iget-object v15, v10, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual/range {v8 .. v15}, LX/16Eh;->LJIJ(LX/16EP;LX/16EQ;IIZLjava/util/BitSet;LX/16Eb;)V

    invoke-virtual {v14, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_11
    invoke-virtual {v14, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_12
    iget-object v0, v10, LX/16EQ;->LIZIZ:LX/16Eb;

    invoke-virtual {v8, v2, v1, v0, v11}, LX/16Eh;->LJIIZILJ(LX/16FX;LX/16G2;LX/16Eb;I)LX/16F9;

    move-result-object v0

    throw v0
.end method

.method public final LJIILL(LX/16Eb;LX/16G2;)I
    .locals 8

    new-instance v7, LX/16Eb;

    iget-boolean v0, p1, LX/16Eb;->LLILZIL:Z

    invoke-direct {v7, v0}, LX/16Eb;-><init>(Z)V

    new-instance v6, LX/16Eb;

    iget-boolean v0, p1, LX/16Eb;->LLILZIL:Z

    invoke-direct {v6, v0}, LX/16Eb;-><init>(Z)V

    invoke-virtual {p1}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Ed;

    iget-object v3, v4, LX/16Ed;->LJ:LX/16EX;

    sget-object v0, LX/16EX;->LL:LX/16EV;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    iget v1, v4, LX/16Ed;->LIZIZ:I

    iget-boolean v0, p1, LX/16Eb;->LLILZIL:Z

    invoke-virtual {p0, v3, p2, v1, v0}, LX/16Eh;->LJIIJJI(LX/16EX;LX/16G2;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v2}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4, v2}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v2}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/16Eu;

    invoke-direct {v1, v7, v6}, LX/16Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/16Eu;->a:Ljava/lang/Object;

    check-cast v0, LX/16Eb;

    iget-object v1, v1, LX/16Eu;->b:Ljava/lang/Object;

    check-cast v1, LX/16Eb;

    invoke-static {v0}, LX/16Eh;->LJIILIIL(LX/16Eb;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, LX/16Eb;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/16Eh;->LJIILIIL(LX/16Eb;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/16FX;LX/16G2;LX/16Eb;I)LX/16F9;
    .locals 8

    new-instance v1, LX/16F9;

    iget-object v2, p0, LX/16Eh;->LIZLLL:LX/16FE;

    move-object v3, p1

    invoke-interface {v3, p4}, LX/16FX;->get(I)LX/16FM;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/16FX;->LJII(I)LX/16FM;

    move-result-object v5

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/16F9;-><init>(LX/16FE;LX/16FX;LX/16FM;LX/16FM;LX/16Eb;LX/16G2;)V

    return-object v1
.end method

.method public LJIJ(LX/16EP;LX/16EQ;IIZLjava/util/BitSet;LX/16Eb;)V
    .locals 9

    iget-object v0, p0, LX/16Eh;->LIZLLL:LX/16FE;

    if-eqz v0, :cond_0

    new-instance v1, LX/16EK;

    iget-object v0, v0, LX/16EU;->LIZ:LX/16EI;

    invoke-direct {v1, v0}, LX/16EK;-><init>(LX/16EI;)V

    iget-object v2, p0, LX/16Eh;->LIZLLL:LX/16FE;

    move-object/from16 v8, p7

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v7, p6

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, LX/16EK;->LIZ(LX/16FE;LX/16EP;IIZLjava/util/BitSet;LX/16Eb;)V

    :cond_0
    return-void
.end method

.method public LJIJI(LX/16EP;Ljava/util/BitSet;LX/16Eb;II)V
    .locals 8

    iget-object v0, p0, LX/16Eh;->LIZLLL:LX/16FE;

    if-eqz v0, :cond_0

    new-instance v1, LX/16EK;

    iget-object v0, v0, LX/16EU;->LIZ:LX/16EI;

    invoke-direct {v1, v0}, LX/16EK;-><init>(LX/16EI;)V

    iget-object v2, p0, LX/16Eh;->LIZLLL:LX/16FE;

    move v5, p5

    move v4, p4

    move-object v7, p3

    move-object v6, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LX/16EK;->LIZLLL(LX/16FE;LX/16EP;IILjava/util/BitSet;LX/16Eb;)V

    :cond_0
    return-void
.end method

.method public LJIJJ(LX/16EP;ILX/16Eb;II)V
    .locals 8

    iget-object v0, p0, LX/16Eh;->LIZLLL:LX/16FE;

    if-eqz v0, :cond_0

    new-instance v1, LX/16EK;

    iget-object v0, v0, LX/16EU;->LIZ:LX/16EI;

    invoke-direct {v1, v0}, LX/16EK;-><init>(LX/16EI;)V

    iget-object v2, p0, LX/16Eh;->LIZLLL:LX/16FE;

    move v5, p5

    move v4, p4

    move-object v7, p3

    move v6, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LX/16EK;->LIZJ(LX/16FE;LX/16EP;IIILX/16Eb;)V

    :cond_0
    return-void
.end method
