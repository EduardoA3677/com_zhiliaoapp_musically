.class public final LX/0P60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public final LJ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0P63<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0P65;

.field public LJIIIZ:I

.field public final LJIIJ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0P63<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P60;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/0P60;->LIZLLL:I

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P60;->LJ:LX/0Oxs;

    new-instance v0, LX/0Oxs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX/0Oxs;-><init>(I)V

    iput-object v0, p0, LX/0P60;->LJFF:LX/0Oxs;

    new-instance v0, LX/0Ozw;

    invoke-direct {v0, v1}, LX/0Ozw;-><init>(I)V

    iput-object v0, p0, LX/0P60;->LJI:LX/0Ozw;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0P63;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0P60;->LJII:LX/0P0B;

    new-instance v0, LX/0P65;

    invoke-direct {v0, p0}, LX/0P65;-><init>(LX/0P60;)V

    iput-object v0, p0, LX/0P60;->LJIIIIZZ:LX/0P65;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0P60;->LJIIJ:LX/0Oxs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0P60;->LJIIJJI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0P60;->LIZIZ:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v11, v10, LX/0P60;->LIZJ:LX/0Ouj;

    iget v9, v10, LX/0P60;->LIZLLL:I

    move-object/from16 v1, p1

    iput-object v1, v10, LX/0P60;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v10, LX/0P60;->LJFF:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ouj;

    iput-object v0, v10, LX/0P60;->LIZJ:LX/0Ouj;

    iget v1, v10, LX/0P60;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    iput v0, v10, LX/0P60;->LIZLLL:I

    :cond_0
    iget-object v0, v10, LX/0P60;->LJIIIIZZ:LX/0P65;

    invoke-static {}, LX/0P5r;->LIZJ()LX/0P0B;

    move-result-object v3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0P6X;->LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v3, LX/0P0B;->LLILL:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    iget-object v12, v10, LX/0P60;->LIZIZ:Ljava/lang/Object;

    iget v8, v10, LX/0P60;->LIZLLL:I

    iget-object v7, v10, LX/0P60;->LIZJ:LX/0Ouj;

    if-eqz v7, :cond_5

    iget-object v6, v7, LX/0Oui;->LIZ:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v6, v4

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_4

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    const-wide/16 v0, 0xff

    and-long v17, v2, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_2

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    iget-object v0, v7, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    aget-object v1, v0, v15

    iget-object v0, v7, LX/0Oui;->LIZJ:[I

    aget v0, v0, v15

    if-eq v0, v8, :cond_1

    invoke-virtual {v10, v12, v1}, LX/0P60;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, LX/0Ouj;->LJI(I)V

    :cond_1
    const/16 v0, 0x8

    :goto_2
    shr-long/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v13, v0, :cond_5

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v0, v19

    iput-object v0, v10, LX/0P60;->LIZIZ:Ljava/lang/Object;

    iput-object v11, v10, LX/0P60;->LIZJ:LX/0Ouj;

    iput v9, v10, LX/0P60;->LIZLLL:I

    return-void

    :catchall_0
    move-exception v1

    iget v0, v3, LX/0P0B;->LLILL:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    throw v1
.end method

.method public final LIZIZ(Ljava/util/Set;)Z
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0P60;->LJIIJ:LX/0Oxs;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/0P60;->LJIIJJI:Ljava/util/HashMap;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/0P60;->LJ:LX/0Oxs;

    move-object/from16 v38, v0

    iget-object v9, v8, LX/0P60;->LJI:LX/0Ozw;

    instance-of v0, v1, LX/0P0b;

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v3, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_19

    check-cast v1, LX/0P0b;

    iget-object v1, v1, LX/0P0b;->LL:LX/0P0J;

    iget-object v0, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/0P0J;->LIZ:[J

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    array-length v0, v0

    move/from16 v35, v0

    sub-int v35, v35, v2

    if-ltz v35, :cond_31

    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_0
    aget-wide v6, v36, v12

    not-long v0, v6

    shl-long/2addr v0, v3

    and-long/2addr v0, v6

    and-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_18

    sub-int v0, v12, v35

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v34, v0, 0x8

    const/16 v33, 0x0

    :goto_1
    move/from16 v1, v33

    move/from16 v0, v34

    if-ge v1, v0, :cond_17

    const-wide/16 v18, 0xff

    and-long v1, v6, v18

    const-wide/16 v16, 0x80

    cmp-long v0, v1, v16

    if-gez v0, :cond_0

    shl-int/lit8 v0, v12, 0x3

    add-int v0, v0, v33

    aget-object v32, v37, v0

    move-object/from16 v0, v32

    instance-of v0, v0, LX/0P7J;

    if-eqz v0, :cond_1

    move-object/from16 v1, v32

    check-cast v1, LX/0P7J;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0P7J;->LJIIZILJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v33, v33, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v40

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v1, v40

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_b

    check-cast v1, LX/0P0J;

    iget-object v0, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0P0J;->LIZ:[J

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_12

    const/4 v10, 0x0

    :goto_3
    aget-wide v4, v30, v10

    not-long v0, v4

    const/16 v26, 0x7

    shl-long v0, v0, v26

    and-long/2addr v0, v4

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v28

    cmp-long v2, v0, v28

    if-eqz v2, :cond_a

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v25, v0, 0x8

    const/4 v13, 0x0

    :goto_4
    move/from16 v0, v25

    if-ge v13, v0, :cond_9

    and-long v1, v4, v18

    cmp-long v0, v1, v16

    if-gez v0, :cond_8

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v13

    aget-object v1, v31, v0

    check-cast v1, LX/0P63;

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, LX/0P63;->LJ()LX/0P6N;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/0OVh;->LIZ:LX/0OVh;

    :cond_2
    invoke-interface {v1}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v0

    iget-object v0, v0, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, LX/0P6N;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_7

    check-cast v1, LX/0P0J;

    iget-object v0, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0P0J;->LIZ:[J

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v22, v0

    const/4 v0, 0x2

    sub-int v22, v22, v0

    if-ltz v22, :cond_8

    const/4 v14, 0x0

    :goto_5
    aget-wide v2, v23, v14

    not-long v0, v2

    shl-long v0, v0, v26

    and-long/2addr v0, v2

    and-long v0, v0, v28

    cmp-long v15, v0, v28

    if-eqz v15, :cond_5

    sub-int v0, v14, v22

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v15, v0, 0x8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v15, :cond_4

    and-long v20, v2, v18

    cmp-long v0, v20, v16

    if-gez v0, :cond_3

    shl-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v1

    aget-object v0, v24, v0

    move-object v0, v0

    invoke-virtual {v9, v0}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    :cond_3
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4
    const/16 v0, 0x8

    if-eq v15, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_8

    :cond_5
    move/from16 v0, v22

    if-eq v14, v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v8, LX/0P60;->LJII:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    :cond_8
    :goto_7
    const/16 v0, 0x8

    :goto_8
    shr-long/2addr v4, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x8

    move/from16 v0, v25

    if-ne v0, v1, :cond_12

    :cond_a
    if-eq v10, v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_b
    check-cast v1, LX/0P63;

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, LX/0P63;->LJ()LX/0P6N;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, LX/0OVh;->LIZ:LX/0OVh;

    :cond_c
    invoke-interface {v1}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v0

    iget-object v0, v0, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, LX/0P6N;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_10

    check-cast v1, LX/0P0J;

    iget-object v11, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v1, LX/0P0J;->LIZ:[J

    array-length v5, v10

    const/4 v0, 0x2

    sub-int/2addr v5, v0

    if-ltz v5, :cond_12

    const/4 v4, 0x0

    :goto_9
    aget-wide v2, v10, v4

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_f

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v13, :cond_e

    and-long v14, v2, v18

    cmp-long v0, v14, v16

    if-gez v0, :cond_d

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v11, v0

    invoke-virtual {v9, v0}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    :cond_d
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    const/16 v0, 0x8

    if-ne v13, v0, :cond_12

    :cond_f
    if-eq v4, v5, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v9, v1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v8, LX/0P60;->LJII:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    move-object/from16 v1, v38

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_16

    check-cast v1, LX/0P0J;

    iget-object v13, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v11, v1, LX/0P0J;->LIZ:[J

    array-length v10, v11

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    if-ltz v10, :cond_0

    const/4 v5, 0x0

    :goto_c
    aget-wide v1, v11, v5

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v14

    cmp-long v0, v3, v14

    if-eqz v0, :cond_15

    sub-int v0, v5, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_14

    and-long v14, v1, v18

    cmp-long v0, v14, v16

    if-gez v0, :cond_13

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v0, v13, v0

    invoke-virtual {v9, v0}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    :cond_13
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/16 v0, 0x8

    if-ne v3, v0, :cond_0

    :cond_15
    if-eq v5, v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v9, v1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    goto/16 :goto_2

    :cond_17
    const/16 v1, 0x8

    move/from16 v0, v34

    if-ne v0, v1, :cond_32

    :cond_18
    move/from16 v0, v35

    if-eq v12, v0, :cond_32

    add-int/lit8 v12, v12, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    :cond_1a
    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0P7J;

    if-eqz v0, :cond_1b

    move-object v1, v3

    check-cast v1, LX/0P7J;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0P7J;->LJIIZILJ(I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 v0, v40

    invoke-virtual {v0, v3}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v40

    invoke-virtual {v0, v3}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    instance-of v0, v4, LX/0Ozw;

    if-eqz v0, :cond_25

    check-cast v4, LX/0P0J;

    iget-object v0, v4, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0P0J;->LIZ:[J

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v23, v0

    const/4 v0, 0x2

    sub-int v23, v23, v0

    if-ltz v23, :cond_2c

    const/4 v10, 0x0

    :goto_f
    aget-wide v1, v24, v10

    not-long v4, v1

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v1

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    sub-int v0, v10, v23

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_23

    const-wide/16 v21, 0xff

    and-long v4, v1, v21

    const-wide/16 v19, 0x80

    cmp-long v0, v4, v19

    if-gez v0, :cond_22

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v12

    aget-object v5, v25, v0

    check-cast v5, LX/0P63;

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, LX/0P63;->LJ()LX/0P6N;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, LX/0OVh;->LIZ:LX/0OVh;

    :cond_1c
    invoke-interface {v5}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v0

    iget-object v0, v0, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-interface {v4, v0, v6}, LX/0P6N;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    instance-of v0, v4, LX/0Ozw;

    if-eqz v0, :cond_20

    check-cast v4, LX/0P0J;

    iget-object v0, v4, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v15, v4, LX/0P0J;->LIZ:[J

    array-length v14, v15

    const/4 v0, 0x2

    sub-int/2addr v14, v0

    if-ltz v14, :cond_22

    const/4 v13, 0x0

    :goto_11
    aget-wide v4, v15, v13

    not-long v6, v4

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long/2addr v6, v4

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v16

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1f

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_1e

    and-long v16, v4, v21

    cmp-long v0, v16, v19

    if-gez v0, :cond_1d

    shl-int/lit8 v0, v13, 0x3

    add-int/2addr v0, v7

    aget-object v0, v18, v0

    move-object v0, v0

    invoke-virtual {v9, v0}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    :cond_1d
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1e
    const/16 v0, 0x8

    if-ne v6, v0, :cond_22

    :cond_1f
    if-eq v13, v14, :cond_22

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual {v9, v4}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    goto :goto_13

    :cond_21
    iget-object v0, v8, LX/0P60;->LJII:LX/0P0B;

    invoke-virtual {v0, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_22
    :goto_13
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_10

    :cond_23
    const/16 v0, 0x8

    if-ne v11, v0, :cond_2c

    :cond_24
    move/from16 v0, v23

    if-eq v10, v0, :cond_2c

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :cond_25
    check-cast v4, LX/0P63;

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/0P63;->LJ()LX/0P6N;

    move-result-object v1

    if-nez v1, :cond_26

    sget-object v1, LX/0OVh;->LIZ:LX/0OVh;

    :cond_26
    invoke-interface {v4}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v0

    iget-object v0, v0, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/0P6N;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_2a

    check-cast v1, LX/0P0J;

    iget-object v11, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v1, LX/0P0J;->LIZ:[J

    array-length v7, v10

    const/4 v0, 0x2

    sub-int/2addr v7, v0

    if-ltz v7, :cond_2c

    const/4 v6, 0x0

    :goto_14
    aget-wide v1, v10, v6

    not-long v4, v1

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v12

    cmp-long v0, v4, v12

    if-eqz v0, :cond_29

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_28

    const-wide/16 v12, 0xff

    and-long v14, v1, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_27

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v0, v11, v0

    invoke-virtual {v9, v0}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    :cond_27
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_28
    const/16 v0, 0x8

    if-ne v5, v0, :cond_2c

    :cond_29
    if-eq v6, v7, :cond_2c

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9, v1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    goto :goto_16

    :cond_2b
    iget-object v0, v8, LX/0P60;->LJII:LX/0P0B;

    invoke-virtual {v0, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_2c
    :goto_16
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, LX/0Ozw;

    if-eqz v0, :cond_30

    check-cast v1, LX/0P0J;

    iget-object v10, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v7, v1, LX/0P0J;->LIZ:[J

    array-length v6, v7

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_1a

    const/4 v5, 0x0

    :goto_17
    aget-wide v1, v7, v5

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v11

    cmp-long v0, v3, v11

    if-eqz v0, :cond_2f

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_2e

    const-wide/16 v3, 0xff

    and-long v13, v1, v3

    const-wide/16 v3, 0x80

    cmp-long v0, v13, v3

    if-gez v0, :cond_2d

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v12

    aget-object v0, v10, v0

    invoke-virtual {v9, v0}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    :cond_2d
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_2e
    const/16 v0, 0x8

    if-ne v11, v0, :cond_1a

    :cond_2f
    if-eq v5, v6, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_30
    invoke-virtual {v9, v1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    goto/16 :goto_e

    :cond_31
    const/16 v27, 0x0

    :cond_32
    iget-object v0, v8, LX/0P60;->LJII:LX/0P0B;

    iget v7, v0, LX/0P0B;->LLILL:I

    if-eqz v7, :cond_3b

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v7, :cond_3a

    aget-object v6, v20, v9

    iget-object v5, v8, LX/0P60;->LJFF:LX/0Oxs;

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v4

    iget-object v0, v8, LX/0P60;->LJ:LX/0Oxs;

    invoke-virtual {v0, v6}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_37

    check-cast v2, LX/0P0J;

    iget-object v0, v2, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v12, v2, LX/0P0J;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_39

    const/4 v10, 0x0

    :goto_1a
    aget-wide v2, v12, v10

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_36

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_35

    const-wide/16 v0, 0xff

    and-long v17, v2, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_34

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v14

    aget-object v15, v19, v0

    invoke-virtual {v5, v15}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ouj;

    if-nez v1, :cond_33

    new-instance v1, LX/0Ouj;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ouj;-><init>(I)V

    invoke-virtual {v5, v15, v1}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v8, v6, v4, v15, v1}, LX/0P60;->LIZJ(Ljava/lang/Object;ILjava/lang/Object;LX/0Ouj;)V

    :cond_34
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_35
    const/16 v0, 0x8

    if-ne v13, v0, :cond_39

    :cond_36
    if-eq v10, v11, :cond_39

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_37
    invoke-virtual {v5, v2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ouj;

    if-nez v1, :cond_38

    new-instance v1, LX/0Ouj;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ouj;-><init>(I)V

    invoke-virtual {v5, v2, v1}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v8, v6, v4, v2, v1}, LX/0P60;->LIZJ(Ljava/lang/Object;ILjava/lang/Object;LX/0Ouj;)V

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_19

    :cond_3a
    iget-object v0, v8, LX/0P60;->LJII:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    :cond_3b
    return v27
.end method

.method public final LIZJ(Ljava/lang/Object;ILjava/lang/Object;LX/0Ouj;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget v0, v9, LX/0P60;->LJIIIZ:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p4

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, LX/0Ouj;->LJ(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_5

    not-int v1, v1

    const/4 v12, -0x1

    :goto_0
    iget-object v0, v2, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    aput-object v8, v0, v1

    iget-object v0, v2, LX/0Oui;->LIZJ:[I

    move/from16 v2, p2

    aput v2, v0, v1

    instance-of v0, v8, LX/0P63;

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    if-eq v12, v2, :cond_6

    move-object v0, v8

    check-cast v0, LX/0P63;

    invoke-interface {v0}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v2

    iget-object v1, v9, LX/0P60;->LJIIJJI:Ljava/util/HashMap;

    iget-object v0, v2, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0P67;->LJ:LX/0Oui;

    iget-object v13, v9, LX/0P60;->LJIIJ:LX/0Oxs;

    invoke-static {v13, v8}, LX/0P0X;->LIZJ(LX/0Oxs;Ljava/lang/Object;)V

    iget-object v11, v0, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    iget-object v7, v0, LX/0Oui;->LIZ:[J

    array-length v6, v7

    sub-int/2addr v6, v10

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    :goto_1
    aget-wide v3, v7, v5

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v2, v0, v14

    if-eqz v2, :cond_4

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v0, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v14, :cond_3

    const-wide/16 v0, 0xff

    and-long v18, v3, v0

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    check-cast v1, LX/0PFn;

    instance-of v0, v1, LX/0P7J;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0P7J;

    invoke-virtual {v0, v10}, LX/0P7J;->LJIJ(I)V

    :cond_1
    invoke-static {v13, v1, v8}, LX/0P0X;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_6

    :cond_4
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0Oui;->LIZJ:[I

    aget v12, v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v12, v0, :cond_8

    instance-of v0, v8, LX/0P7J;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/0P7J;

    invoke-virtual {v0, v10}, LX/0P7J;->LJIJ(I)V

    :cond_7
    iget-object v0, v9, LX/0P60;->LJ:LX/0Oxs;

    move-object/from16 v1, p3

    invoke-static {v0, v8, v1}, LX/0P0X;->LIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0P60;->LJ:LX/0Oxs;

    invoke-static {v0, p2, p1}, LX/0P0X;->LIZIZ(LX/0Oxs;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p2, LX/0P63;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P60;->LJ:LX/0Oxs;

    invoke-virtual {v0, p2}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P60;->LJIIJ:LX/0Oxs;

    invoke-static {v0, p2}, LX/0P0X;->LIZJ(LX/0Oxs;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P60;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AFwS228S0000000_11;)V
    .locals 26

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v7, v0, LX/0P60;->LJFF:LX/0Oxs;

    iget-object v0, v7, LX/0Oxt;->LIZ:[J

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v2, v24, v6

    not-long v4, v2

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v2

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v9

    cmp-long v0, v4, v9

    if-eqz v0, :cond_7

    sub-int v0, v6, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v23, v0, 0x8

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v23

    if-ge v9, v0, :cond_6

    const-wide/16 v0, 0xff

    and-long v4, v2, v0

    const-wide/16 v21, 0x80

    cmp-long v0, v4, v21

    if-gez v0, :cond_3

    shl-int/lit8 v20, v6, 0x3

    add-int v20, v20, v9

    iget-object v0, v7, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aget-object v11, v0, v20

    iget-object v0, v7, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v1, v0, v20

    check-cast v1, LX/0Oui;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v13, v1, LX/0Oui;->LIZ:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v4, v13, v10

    not-long v0, v4

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_2

    sub-int v0, v10, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_1

    const-wide/16 v0, 0xff

    and-long v16, v4, v0

    cmp-long v0, v16, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v15

    aget-object v0, v18, v0

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v11, v1}, LX/0P60;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v14, v0, :cond_4

    :cond_2
    if-eq v10, v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v20

    invoke-virtual {v7, v0}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    :goto_4
    shr-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    move/from16 v0, v23

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v6, v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
