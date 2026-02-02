.class public final LX/0P67;
.super LX/0P6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P6M;"
    }
.end annotation


# static fields
.field public static final LJII:Ljava/lang/Object;


# instance fields
.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:LX/0Oui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oui<",
            "LX/0PFn;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Object;

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0P67;->LJII:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0P6M;-><init>(J)V

    sget-object v0, LX/0OJo;->LIZ:LX/0Ouj;

    iput-object v0, p0, LX/0P67;->LJ:LX/0Oui;

    sget-object v0, LX/0P67;->LJII:Ljava/lang/Object;

    iput-object v0, p0, LX/0P67;->LJFF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P6M;)V
    .locals 1

    check-cast p1, LX/0P67;

    iget-object v0, p1, LX/0P67;->LJ:LX/0Oui;

    iput-object v0, p0, LX/0P67;->LJ:LX/0Oui;

    iget-object v0, p1, LX/0P67;->LJFF:Ljava/lang/Object;

    iput-object v0, p0, LX/0P67;->LJFF:Ljava/lang/Object;

    iget v0, p1, LX/0P67;->LJI:I

    iput v0, p0, LX/0P67;->LJI:I

    return-void
.end method

.method public final LIZIZ()LX/0P6M;
    .locals 3

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    new-instance v0, LX/0P67;

    invoke-direct {v0, v1, v2}, LX/0P67;-><init>(J)V

    return-object v0
.end method

.method public final LIZJ(J)LX/0P6M;
    .locals 1

    new-instance v0, LX/0P67;

    invoke-direct {v0, p1, p2}, LX/0P67;-><init>(J)V

    return-object v0
.end method

.method public final LIZLLL(LX/0P63;LX/0PFe;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P63<",
            "*>;",
            "LX/0PFe;",
            ")Z"
        }
    .end annotation

    sget-object v5, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/0P67;->LIZJ:J

    invoke-virtual {p2}, LX/0PFe;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v1, p0, LX/0P67;->LIZLLL:I

    invoke-virtual {p2}, LX/0PFe;->LJII()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v5

    iget-object v1, p0, LX/0P67;->LJFF:Ljava/lang/Object;

    sget-object v0, LX/0P67;->LJII:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget v1, p0, LX/0P67;->LJI:I

    invoke-virtual {p0, p1, p2}, LX/0P67;->LJ(LX/0P63;LX/0PFe;)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    monitor-enter v5

    :try_start_1
    invoke-virtual {p2}, LX/0PFe;->LJI()J

    move-result-wide v0

    iput-wide v0, p0, LX/0P67;->LIZJ:J

    invoke-virtual {p2}, LX/0PFe;->LJII()I

    move-result v0

    iput v0, p0, LX/0P67;->LIZLLL:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    :cond_2
    return v3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJ(LX/0P63;LX/0PFe;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P63<",
            "*>;",
            "LX/0PFe;",
            ")I"
        }
    .end annotation

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/0P67;->LJ:LX/0Oui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget v0, v4, LX/0Oui;->LJ:I

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    if-eqz v13, :cond_8

    invoke-static {}, LX/0P5r;->LIZJ()LX/0P0B;

    move-result-object v7

    iget-object v3, v7, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v7, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v10, v4, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Oui;->LIZJ:[I

    iget-object v8, v4, LX/0Oui;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v2, 0x7

    const/4 v5, 0x0

    :goto_1
    aget-wide v3, v8, v5

    not-long v0, v3

    shl-long/2addr v0, v11

    and-long/2addr v0, v3

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v11, v0, v14

    if-eqz v11, :cond_4

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    const-wide/16 v0, 0xff

    and-long v16, v3, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v12

    aget-object v15, v10, v0

    aget v0, v9, v0

    check-cast v15, LX/0PFn;

    if-ne v0, v13, :cond_2

    instance-of v0, v15, LX/0P66;

    move-object/from16 v14, p2

    if-eqz v0, :cond_1

    check-cast v15, LX/0P66;

    iget-object v0, v15, LX/0P66;->LLILL:LX/0P67;

    invoke-static {v0, v14}, LX/0PFb;->LJIIIIZZ(LX/0P6M;LX/0PFe;)LX/0P6M;

    move-result-object v13

    check-cast v13, LX/0P67;

    iget-object v1, v15, LX/0P66;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-interface {v15}, LX/0PFn;->LJIILJJIL()LX/0P6M;

    move-result-object v0

    invoke-static {v0, v14}, LX/0PFb;->LJIIIIZZ(LX/0P6M;LX/0PFe;)LX/0P6M;

    move-result-object v13

    goto :goto_4

    :goto_3
    invoke-virtual {v15, v13, v14, v0, v1}, LX/0P66;->LJIJI(LX/0P67;LX/0PFe;ZLkotlin/jvm/functions/Function0;)LX/0P67;

    move-result-object v13

    :goto_4
    mul-int/lit8 v1, v2, 0x1f

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v13, LX/0P6M;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v3, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v11, v0, :cond_5

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    const/4 v11, 0x7

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_5
    move v11, v2

    :cond_6
    iget-object v3, v7, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v7, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_1
    move-exception v4

    :goto_6
    iget-object v3, v7, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v7, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    check-cast v0, LX/0P69;

    invoke-interface {v0}, LX/0P69;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    throw v4

    :cond_8
    const/4 v11, 0x7

    :cond_9
    return v11

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
