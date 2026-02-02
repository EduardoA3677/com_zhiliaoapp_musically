.class public final LX/0P66;
.super LX/0P7J;
.source "SourceFile"

# interfaces
.implements LX/0P63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P7J;",
        "LX/0P63<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0P6N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/0P67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P67<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P6N;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, LX/0P7J;-><init>()V

    iput-object p2, p0, LX/0P66;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0P66;->LLILIL:LX/0P6N;

    new-instance v2, LX/0P67;

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0P67;-><init>(J)V

    iput-object v2, p0, LX/0P66;->LLILL:LX/0P67;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0P67;
    .locals 4

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v3

    iget-object v0, p0, LX/0P66;->LLILL:LX/0P67;

    invoke-static {v0, v3}, LX/0PFb;->LJIIIIZZ(LX/0P6M;LX/0PFe;)LX/0P6M;

    move-result-object v2

    check-cast v2, LX/0P67;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0P66;->LL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0P66;->LJIJI(LX/0P67;LX/0PFe;ZLkotlin/jvm/functions/Function0;)LX/0P67;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0P6N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P6N<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0P66;->LLILIL:LX/0P6N;

    return-object v0
.end method

.method public final LJIIIZ(LX/0P6M;)V
    .locals 0

    check-cast p1, LX/0P67;

    iput-object p1, p0, LX/0P66;->LLILL:LX/0P67;

    return-void
.end method

.method public final LJIILJJIL()LX/0P6M;
    .locals 1

    iget-object v0, p0, LX/0P66;->LLILL:LX/0P67;

    return-object v0
.end method

.method public final LJIJI(LX/0P67;LX/0PFe;ZLkotlin/jvm/functions/Function0;)LX/0P67;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P67<",
            "TT;>;",
            "LX/0PFe;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/0P67<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v6, p0

    invoke-virtual {v3, v6, v10}, LX/0P67;->LIZLLL(LX/0P63;LX/0PFe;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, LX/0P5r;->LIZJ()LX/0P0B;

    move-result-object v9

    iget-object v5, v9, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v9, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v5, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/0P67;->LJ:LX/0Oui;

    sget-object v0, LX/0P5s;->LIZ:LX/0PFV;

    invoke-virtual {v0}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0P68;

    if-nez v12, :cond_1

    new-instance v12, LX/0P68;

    invoke-direct {v12, v4}, LX/0P68;-><init>(I)V

    invoke-virtual {v0, v12}, LX/0PFV;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget v13, v12, LX/0P68;->LIZ:I

    iget-object v11, v1, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v1, LX/0Oui;->LIZJ:[I

    iget-object v7, v1, LX/0Oui;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v2, 0x0

    :goto_1
    aget-wide v4, v7, v2

    not-long v0, v4

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_5

    sub-int v0, v2, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_4

    const-wide/16 v15, 0xff

    and-long v17, v4, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_2

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v14

    aget-object v15, v11, v0

    aget v0, v8, v0

    check-cast v15, LX/0PFn;

    add-int/2addr v0, v13

    iput v0, v12, LX/0P68;->LIZ:I

    invoke-virtual {v10}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v0, 0x8

    :goto_4
    shr-long/2addr v4, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_5
    if-eq v2, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput v13, v12, LX/0P68;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v9, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v9, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v0, v4, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception v4

    iget-object v3, v9, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v9, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    throw v4

    :cond_8
    return-object v3

    :cond_9
    new-instance v7, LX/0Ouj;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, LX/0Ouj;-><init>(I)V

    sget-object v0, LX/0P5s;->LIZ:LX/0PFV;

    invoke-virtual {v0}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P68;

    if-nez v10, :cond_a

    new-instance v10, LX/0P68;

    invoke-direct {v10, v4}, LX/0P68;-><init>(I)V

    invoke-virtual {v0, v10}, LX/0PFV;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget v9, v10, LX/0P68;->LIZ:I

    invoke-static {}, LX/0P5r;->LIZJ()LX/0P0B;

    move-result-object v8

    iget-object v5, v8, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v8, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_b

    aget-object v0, v5, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v9, 0x1

    :try_start_1
    iput v0, v10, LX/0P68;->LIZ:I

    new-instance v0, Lkotlin/jvm/internal/AwS35S0301000_11;

    const/16 v16, 0x0

    move-object v11, v0

    move-object v12, v6

    move-object v13, v10

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS35S0301000_11;-><init>(LX/0P66;LX/0P68;LX/0Ouj;II)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0P6X;->LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    iput v9, v10, LX/0P68;->LIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v4, v8, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v8, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_c

    aget-object v0, v4, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    sget-object v4, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    iget-object v1, v3, LX/0P67;->LJFF:Ljava/lang/Object;

    sget-object v0, LX/0P67;->LJII:Ljava/lang/Object;

    if-eq v1, v0, :cond_d

    iget-object v0, v6, LX/0P66;->LLILIL:LX/0P6N;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5, v1}, LX/0P6N;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iput-object v7, v3, LX/0P67;->LJ:LX/0Oui;

    invoke-virtual {v3, v6, v2}, LX/0P67;->LJ(LX/0P63;LX/0PFe;)I

    move-result v0

    iput v0, v3, LX/0P67;->LJI:I

    goto :goto_9

    :cond_d
    iget-object v0, v6, LX/0P66;->LLILL:LX/0P67;

    invoke-static {v0, v6, v2}, LX/0PFb;->LJIIL(LX/0P67;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v3

    check-cast v3, LX/0P67;

    iput-object v7, v3, LX/0P67;->LJ:LX/0Oui;

    invoke-virtual {v3, v6, v2}, LX/0P67;->LJ(LX/0P63;LX/0PFe;)I

    move-result v0

    iput v0, v3, LX/0P67;->LJI:I

    iput-object v5, v3, LX/0P67;->LJFF:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    monitor-exit v4

    sget-object v0, LX/0P5s;->LIZ:LX/0PFV;

    invoke-virtual {v0}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P68;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0P68;->LIZ:I

    if-nez v0, :cond_e

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJIIL()V

    monitor-enter v4

    :try_start_3
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v0

    iput-wide v0, v3, LX/0P67;->LIZJ:J

    invoke-virtual {v2}, LX/0PFe;->LJII()I

    move-result v0

    iput v0, v3, LX/0P67;->LIZLLL:I

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_a
    monitor-exit v4

    :cond_e
    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v3

    iget-object v2, v8, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v8, LX/0P0B;->LLILL:I

    :goto_b
    if-ge v4, v1, :cond_f

    aget-object v0, v2, v4

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->LIZ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    throw v3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v3

    iget-object v0, p0, LX/0P66;->LLILL:LX/0P67;

    invoke-static {v0, v3}, LX/0PFb;->LJIIIIZZ(LX/0P6M;LX/0PFe;)LX/0P6M;

    move-result-object v2

    check-cast v2, LX/0P67;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0P66;->LL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0P66;->LJIJI(LX/0P67;LX/0PFe;ZLkotlin/jvm/functions/Function0;)LX/0P67;

    move-result-object v0

    iget-object v0, v0, LX/0P67;->LJFF:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0P66;->LLILL:LX/0P67;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DerivedState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P66;->LLILL:LX/0P67;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P67;

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0P67;->LIZLLL(LX/0P63;LX/0PFe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    goto :goto_0
.end method
