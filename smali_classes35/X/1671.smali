.class public final LX/1671;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1674;

.field public LIZIZ:LX/166T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/166T<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/166T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/166T<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Object;

.field public LJIIIIZZ:LX/1675;

.field public LJIIIZ:LX/167A;

.field public LJIIJ:LX/1677;

.field public LJIIJJI:LX/167H;

.field public LJIIL:LX/1679;

.field public LJIILIIL:LX/167E;

.field public LJIILJJIL:LX/167D;

.field public LJIILL:LX/167F;

.field public LJIILLIIL:LX/167G;

.field public LJIIZILJ:LX/1676;

.field public LJIJ:LX/167B;

.field public LJIJI:LX/167C;

.field public LJIJJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    new-instance v0, LX/1672;

    invoke-direct {v0}, LX/1672;-><init>()V

    iput-object v0, v3, LX/1671;->LIZ:LX/1674;

    :goto_0
    const-string v26, "ca"

    const-string v6, "nu"

    const-string v5, "hc"

    move-object/from16 v0, v26

    filled-new-array {v0, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v4, p2

    instance-of v0, v4, Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    const-string v24, "weekday"

    const-string v23, "year"

    const-string v10, "month"

    const-string v9, "day"

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    filled-new-array {v1, v0, v10, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v7, 0x1

    :cond_0
    aget-object v0, v2, v1

    invoke-static {v4, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/166Y;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const-string v22, "hour"

    const-string v21, "minute"

    const-string v20, "second"

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v2, v1

    invoke-static {v4, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/166Y;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const-string v19, "dateStyle"

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/166Y;

    const-string v18, "timeStyle"

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/166Y;

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    const-string v17, "numeric"

    if-eqz v7, :cond_7

    move-object/from16 v0, v23

    filled-new-array {v0, v10, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v7, v2

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0}, LX/166Z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_7

    goto :goto_1

    :cond_6
    new-instance v0, LX/1673;

    invoke-direct {v0}, LX/1673;-><init>()V

    iput-object v0, v3, LX/1671;->LIZ:LX/1674;

    goto/16 :goto_0

    :cond_7
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sget-object v8, LX/12gk;->STRING:LX/12gk;

    sget-object v0, LX/1670;->LIZ:[Ljava/lang/String;

    const-string v1, "localeMatcher"

    const-string v11, "best fit"

    invoke-static {v4, v1, v8, v0, v11}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/166Z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LX/166Z;->LIZ:LX/166Y;

    const-string v0, "calendar"

    invoke-static {v4, v0, v8, v7, v7}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/166Y;

    if-nez v0, :cond_8

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x8

    move v15, v13

    move-object/from16 v13, v16

    move v2, v2

    move v1, v1

    move v0, v0

    invoke-static {v2, v15, v13, v1, v0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/104e;

    const-string v0, "Invalid calendar option !"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v0, v26

    invoke-static {v12, v0, v14}, LX/166Z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "numberingSystem"

    invoke-static {v4, v0, v8, v7, v7}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/166Y;

    if-nez v0, :cond_9

    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/16 v16, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x8

    move v14, v2

    move-object v13, v13

    move v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-static {v2, v14, v13, v1, v0}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/104e;

    const-string v0, "Invalid numbering system !"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v12, v6, v15}, LX/166Z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/12gk;->BOOLEAN:LX/12gk;

    const-string v0, "hour12"

    invoke-static {v4, v0, v1, v7, v7}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const-string v13, "h23"

    const-string v2, "h24"

    const-string v1, "h11"

    const-string v0, "h12"

    filled-new-array {v1, v0, v13, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "hourCycle"

    invoke-static {v4, v0, v8, v1, v7}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    instance-of v8, v0, LX/166Y;

    if-nez v8, :cond_a

    sget-object v1, LX/166Z;->LIZIZ:LX/166X;

    :cond_a
    invoke-static {v12, v5, v1}, LX/166Z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v25

    invoke-static {v12, v1, v0}, LX/166U;->LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "locale"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166T;

    iput-object v0, v3, LX/1671;->LIZIZ:LX/166T;

    invoke-interface {v0}, LX/166T;->LIZIZ()LX/166T;

    move-result-object v0

    iput-object v0, v3, LX/1671;->LIZJ:LX/166T;

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/166X;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1671;->LIZLLL:Z

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1671;->LJ:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v6}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/166X;

    if-nez v0, :cond_16

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/1671;->LJFF:Z

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1671;->LJI:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v5}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "timeZone"

    invoke-static {v4, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/166Y;

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/1671;->LIZ:LX/1674;

    iget-object v0, v3, LX/1671;->LIZIZ:LX/166T;

    invoke-interface {v1, v0}, LX/1674;->LJI(LX/166T;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v3, LX/1671;->LJIJJ:Ljava/lang/Object;

    sget-object v6, LX/12gk;->STRING:LX/12gk;

    const-string v0, "basic"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "formatMatcher"

    invoke-static {v4, v0, v6, v1, v11}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/167J;

    invoke-static {v0, v1}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    const-string v5, "long"

    const-string v2, "short"

    const-string v12, "narrow"

    filled-new-array {v5, v2, v12}, [Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/166Z;->LIZ:LX/166Y;

    move-object/from16 v0, v24

    invoke-static {v4, v0, v6, v11, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-class v0, LX/167A;

    invoke-static {v0, v11}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167A;

    iput-object v0, v3, LX/1671;->LJIIIZ:LX/167A;

    filled-new-array {v5, v2, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "era"

    invoke-static {v4, v0, v6, v11, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-class v0, LX/1677;

    invoke-static {v0, v11}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1677;

    iput-object v0, v3, LX/1671;->LJIIJ:LX/1677;

    const-string v11, "2-digit"

    move-object/from16 v0, v17

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-static {v4, v0, v6, v13, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-class v0, LX/167H;

    invoke-static {v0, v13}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167H;

    iput-object v0, v3, LX/1671;->LJIIJJI:LX/167H;

    move-object/from16 v0, v17

    filled-new-array {v0, v11, v5, v2, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v6, v0, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v0, LX/1679;

    invoke-static {v0, v10}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1679;

    iput-object v0, v3, LX/1671;->LJIIL:LX/1679;

    move-object/from16 v0, v17

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v6, v0, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-class v0, LX/167E;

    invoke-static {v0, v9}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167E;

    iput-object v0, v3, LX/1671;->LJIILIIL:LX/167E;

    move-object/from16 v0, v17

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-static {v4, v0, v6, v9, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-class v0, LX/167D;

    invoke-static {v0, v9}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167D;

    iput-object v0, v3, LX/1671;->LJIILJJIL:LX/167D;

    move-object/from16 v0, v17

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-static {v4, v0, v6, v10, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v0, LX/167F;

    invoke-static {v0, v10}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167F;

    iput-object v0, v3, LX/1671;->LJIILL:LX/167F;

    move-object/from16 v0, v17

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-static {v4, v0, v6, v10, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v0, LX/167G;

    invoke-static {v0, v10}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167G;

    iput-object v0, v3, LX/1671;->LJIILLIIL:LX/167G;

    const-string v10, "long"

    const-string v11, "longOffset"

    const-string v12, "longGeneric"

    const-string v13, "short"

    const-string v14, "shortOffset"

    const-string v15, "shortGeneric"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "timeZoneName"

    invoke-static {v4, v0, v6, v10, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v0, LX/1676;

    invoke-static {v0, v10}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1676;

    iput-object v0, v3, LX/1671;->LJIIZILJ:LX/1676;

    const-string v12, "full"

    const-string v11, "medium"

    filled-new-array {v12, v5, v11, v2}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-static {v4, v0, v6, v10, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v0, LX/167B;

    invoke-static {v0, v10}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167B;

    iput-object v0, v3, LX/1671;->LJIJ:LX/167B;

    filled-new-array {v12, v5, v11, v2}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v4, v0, v6, v2, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-class v0, LX/167C;

    invoke-static {v0, v5}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/167C;

    iput-object v6, v3, LX/1671;->LJIJI:LX/167C;

    iget-object v2, v3, LX/1671;->LJIJ:LX/167B;

    sget-object v0, LX/167B;->UNDEFINED:LX/167B;

    if-ne v2, v0, :cond_c

    sget-object v0, LX/167C;->UNDEFINED:LX/167C;

    if-eq v6, v0, :cond_d

    :cond_c
    iget-object v2, v3, LX/1671;->LJIIIZ:LX/167A;

    sget-object v0, LX/167A;->UNDEFINED:LX/167A;

    if-ne v2, v0, :cond_18

    iget-object v2, v3, LX/1671;->LJIIJ:LX/1677;

    sget-object v0, LX/1677;->UNDEFINED:LX/1677;

    if-ne v2, v0, :cond_18

    iget-object v2, v3, LX/1671;->LJIIJJI:LX/167H;

    sget-object v0, LX/167H;->UNDEFINED:LX/167H;

    if-ne v2, v0, :cond_18

    iget-object v2, v3, LX/1671;->LJIIL:LX/1679;

    sget-object v0, LX/1679;->UNDEFINED:LX/1679;

    if-ne v2, v0, :cond_18

    iget-object v2, v3, LX/1671;->LJIILIIL:LX/167E;

    sget-object v0, LX/167E;->UNDEFINED:LX/167E;

    if-ne v2, v0, :cond_18

    const-string v0, "dayPeriod"

    invoke-static {v4, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    iget-object v2, v3, LX/1671;->LJIILJJIL:LX/167D;

    sget-object v0, LX/167D;->UNDEFINED:LX/167D;

    if-ne v2, v0, :cond_18

    iget-object v2, v3, LX/1671;->LJIILL:LX/167F;

    sget-object v0, LX/167F;->UNDEFINED:LX/167F;

    if-ne v2, v0, :cond_18

    iget-object v2, v3, LX/1671;->LJIILLIIL:LX/167G;

    sget-object v0, LX/167G;->UNDEFINED:LX/167G;

    if-ne v2, v0, :cond_18

    iget-object v2, v3, LX/1671;->LJIIZILJ:LX/1676;

    sget-object v0, LX/1676;->UNDEFINED:LX/1676;

    if-ne v2, v0, :cond_18

    const-string v0, "fractionalSecondDigits"

    invoke-static {v4, v0}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    :cond_d
    instance-of v0, v9, LX/166Y;

    if-eqz v0, :cond_10

    instance-of v0, v5, LX/166Y;

    if-eqz v0, :cond_10

    sget-object v0, LX/1675;->UNDEFINED:LX/1675;

    iput-object v0, v3, LX/1671;->LJIIIIZZ:LX/1675;

    :goto_4
    move-object/from16 v0, v16

    iput-object v0, v3, LX/1671;->LJII:Ljava/lang/Object;

    iget-object v0, v3, LX/1671;->LIZ:LX/1674;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/1671;->LIZIZ:LX/166T;

    iget-boolean v0, v3, LX/1671;->LIZLLL:Z

    const-string v14, ""

    if-eqz v0, :cond_f

    move-object v0, v14

    :goto_5
    iget-boolean v1, v3, LX/1671;->LJFF:Z

    if-nez v1, :cond_e

    iget-object v14, v3, LX/1671;->LJI:Ljava/lang/String;

    :cond_e
    iget-object v13, v3, LX/1671;->LJIIIZ:LX/167A;

    iget-object v12, v3, LX/1671;->LJIIJ:LX/1677;

    iget-object v11, v3, LX/1671;->LJIIJJI:LX/167H;

    iget-object v10, v3, LX/1671;->LJIIL:LX/1679;

    iget-object v9, v3, LX/1671;->LJIILIIL:LX/167E;

    iget-object v8, v3, LX/1671;->LJIILJJIL:LX/167D;

    iget-object v7, v3, LX/1671;->LJIILL:LX/167F;

    iget-object v6, v3, LX/1671;->LJIILLIIL:LX/167G;

    iget-object v5, v3, LX/1671;->LJIIZILJ:LX/1676;

    iget-object v4, v3, LX/1671;->LJIIIIZZ:LX/1675;

    iget-object v2, v3, LX/1671;->LJIJJ:Ljava/lang/Object;

    iget-object v1, v3, LX/1671;->LJIJ:LX/167B;

    iget-object v3, v3, LX/1671;->LJIJI:LX/167C;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v16

    move-object/from16 v30, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-interface/range {v16 .. v33}, LX/1674;->LJII(LX/166T;Ljava/lang/String;Ljava/lang/String;LX/167A;LX/1677;LX/167H;LX/1679;LX/167E;LX/167D;LX/167F;LX/167G;LX/1676;LX/1675;Ljava/lang/Object;LX/167B;LX/167C;Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, v3, LX/1671;->LJ:Ljava/lang/String;

    goto :goto_5

    :cond_10
    iget-object v1, v3, LX/1671;->LIZ:LX/1674;

    iget-object v0, v3, LX/1671;->LIZIZ:LX/166T;

    invoke-interface {v1, v0}, LX/1674;->LIZLLL(LX/166T;)LX/1675;

    move-result-object v2

    instance-of v0, v7, LX/166X;

    if-eqz v0, :cond_14

    move-object v0, v2

    :goto_6
    if-nez v8, :cond_11

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1675;->H11:LX/1675;

    if-eq v2, v0, :cond_11

    sget-object v1, LX/1675;->H23:LX/1675;

    if-eq v2, v1, :cond_11

    sget-object v0, LX/1675;->H12:LX/1675;

    :cond_11
    :goto_7
    iput-object v0, v3, LX/1671;->LJIIIIZZ:LX/1675;

    goto/16 :goto_4

    :cond_12
    sget-object v0, LX/1675;->H11:LX/1675;

    if-eq v2, v0, :cond_13

    sget-object v0, LX/1675;->H23:LX/1675;

    if-eq v2, v0, :cond_13

    sget-object v0, LX/1675;->H24:LX/1675;

    goto :goto_7

    :cond_13
    sget-object v0, LX/1675;->H23:LX/1675;

    goto :goto_7

    :cond_14
    const-class v0, LX/1675;

    invoke-static {v0, v7}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1675;

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v12

    array-length v5, v12

    :goto_8
    if-ge v6, v5, :cond_19

    aget-object v2, v12, v6

    invoke-static {v2}, LX/1671;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/1671;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x1

    const/4 v6, 0x0

    iput-boolean v0, v3, LX/1671;->LJFF:Z

    iget-object v1, v3, LX/1671;->LIZ:LX/1674;

    iget-object v0, v3, LX/1671;->LIZIZ:LX/166T;

    invoke-interface {v1, v0}, LX/1674;->LIZIZ(LX/166T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1671;->LJI:Ljava/lang/String;

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1671;->LIZLLL:Z

    iget-object v1, v3, LX/1671;->LIZ:LX/1674;

    iget-object v0, v3, LX/1671;->LIZIZ:LX/166T;

    invoke-interface {v1, v0}, LX/1674;->LJFF(LX/166T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1671;->LJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    new-instance v1, LX/0Qe7;

    const-string v0, "Can\'t set date-time component options when dateStyle or timeStyle is used"

    invoke-direct {v1, v0}, LX/0Qe7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, LX/104e;

    const-string v0, "Invalid timezone name!"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, LX/104e;

    const-string v0, "Invalid options object !"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x20

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/12gk;->STRING:LX/12gk;

    sget-object v1, LX/1670;->LIZ:[Ljava/lang/String;

    const-string v0, "localeMatcher"

    const-string v4, "best fit"

    invoke-static {p1, v0, v2, v1, v4}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/166V;->LIZJ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/166V;->LJ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1671;->LIZ:LX/1674;

    invoke-interface {v0, p1, p2}, LX/1674;->LIZ(D)Ljava/text/AttributedCharacterIterator;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v1

    :goto_0
    const v0, 0xffff

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1671;->LIZ:LX/1674;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1674;->LJ(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "literal"

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/1671;->LIZJ:LX/166T;

    invoke-interface {v0}, LX/166T;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberingSystem"

    iget-object v0, p0, LX/1671;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "calendar"

    iget-object v0, p0, LX/1671;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1671;->LJIJJ:Ljava/lang/Object;

    const-string v0, "timeZone"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1671;->LJIIIIZZ:LX/1675;

    sget-object v0, LX/1675;->UNDEFINED:LX/1675;

    if-eq v2, v0, :cond_0

    const-string v1, "hourCycle"

    invoke-virtual {v2}, LX/1675;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1671;->LJIIIIZZ:LX/1675;

    sget-object v0, LX/1675;->H11:LX/1675;

    const-string v1, "hour12"

    if-eq v2, v0, :cond_c

    sget-object v0, LX/1675;->H12:LX/1675;

    if-eq v2, v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1671;->LJIIIZ:LX/167A;

    sget-object v0, LX/167A;->UNDEFINED:LX/167A;

    if-eq v2, v0, :cond_1

    const-string v1, "weekday"

    invoke-virtual {v2}, LX/167A;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/1671;->LJIIJ:LX/1677;

    sget-object v0, LX/1677;->UNDEFINED:LX/1677;

    if-eq v2, v0, :cond_2

    const-string v1, "era"

    invoke-virtual {v2}, LX/1677;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/1671;->LJIIJJI:LX/167H;

    sget-object v0, LX/167H;->UNDEFINED:LX/167H;

    if-eq v2, v0, :cond_3

    const-string v1, "year"

    invoke-virtual {v2}, LX/167H;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/1671;->LJIIL:LX/1679;

    sget-object v0, LX/1679;->UNDEFINED:LX/1679;

    if-eq v2, v0, :cond_4

    const-string v1, "month"

    invoke-virtual {v2}, LX/1679;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LX/1671;->LJIILIIL:LX/167E;

    sget-object v0, LX/167E;->UNDEFINED:LX/167E;

    if-eq v2, v0, :cond_5

    const-string v1, "day"

    invoke-virtual {v2}, LX/167E;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LX/1671;->LJIILJJIL:LX/167D;

    sget-object v0, LX/167D;->UNDEFINED:LX/167D;

    if-eq v2, v0, :cond_6

    const-string v1, "hour"

    invoke-virtual {v2}, LX/167D;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LX/1671;->LJIILL:LX/167F;

    sget-object v0, LX/167F;->UNDEFINED:LX/167F;

    if-eq v2, v0, :cond_7

    const-string v1, "minute"

    invoke-virtual {v2}, LX/167F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LX/1671;->LJIILLIIL:LX/167G;

    sget-object v0, LX/167G;->UNDEFINED:LX/167G;

    if-eq v2, v0, :cond_8

    const-string v1, "second"

    invoke-virtual {v2}, LX/167G;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, LX/1671;->LJIIZILJ:LX/1676;

    sget-object v0, LX/1676;->UNDEFINED:LX/1676;

    if-eq v2, v0, :cond_9

    const-string v1, "timeZoneName"

    invoke-virtual {v2}, LX/1676;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, LX/1671;->LJIJ:LX/167B;

    sget-object v0, LX/167B;->UNDEFINED:LX/167B;

    if-eq v2, v0, :cond_a

    const-string v1, "dateStyle"

    invoke-virtual {v2}, LX/167B;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, p0, LX/1671;->LJIJI:LX/167C;

    sget-object v0, LX/167C;->UNDEFINED:LX/167C;

    if-eq v2, v0, :cond_b

    const-string v1, "timeStyle"

    invoke-virtual {v2}, LX/167C;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
