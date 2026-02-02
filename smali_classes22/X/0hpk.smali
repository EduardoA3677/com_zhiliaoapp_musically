.class public final synthetic LX/0hpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0hpo;

.field public final synthetic LIZIZ:[I

.field public final synthetic LIZJ:LX/03he;

.field public final synthetic LIZLLL:LX/0j1u;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:I

.field public final synthetic LJII:J

.field public final synthetic LJIIIIZZ:J

.field public final synthetic LJIIIZ:I

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:I

.field public final synthetic LJIIL:I

.field public final synthetic LJIILIIL:Z

.field public final synthetic LJIILJJIL:Ljava/lang/String;

.field public final synthetic LJIILL:Ljava/lang/String;

.field public final synthetic LJIILLIIL:I

.field public final synthetic LJIIZILJ:I


# direct methods
.method public synthetic constructor <init>(LX/0hpo;[ILX/0aMQ;LX/0j1u;ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hpk;->LIZ:LX/0hpo;

    iput-object p2, p0, LX/0hpk;->LIZIZ:[I

    iput-object p3, p0, LX/0hpk;->LIZJ:LX/03he;

    iput-object p4, p0, LX/0hpk;->LIZLLL:LX/0j1u;

    iput-boolean p5, p0, LX/0hpk;->LJ:Z

    iput-object p6, p0, LX/0hpk;->LJFF:Ljava/lang/String;

    iput p7, p0, LX/0hpk;->LJI:I

    iput-wide p8, p0, LX/0hpk;->LJII:J

    iput-wide p10, p0, LX/0hpk;->LJIIIIZZ:J

    iput p12, p0, LX/0hpk;->LJIIIZ:I

    iput-object p13, p0, LX/0hpk;->LJIIJ:Ljava/lang/String;

    iput p14, p0, LX/0hpk;->LJIIJJI:I

    move/from16 v0, p15

    iput v0, p0, LX/0hpk;->LJIIL:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0hpk;->LJIILIIL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0hpk;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0hpk;->LJIILL:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/0hpk;->LJIILLIIL:I

    move/from16 v0, p20

    iput v0, p0, LX/0hpk;->LJIIZILJ:I

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v9, p0

    iget-object v7, v9, LX/0hpk;->LIZ:LX/0hpo;

    iget-object v8, v9, LX/0hpk;->LIZIZ:[I

    iget-object v6, v9, LX/0hpk;->LIZJ:LX/03he;

    iget-object v5, v9, LX/0hpk;->LIZLLL:LX/0j1u;

    iget-boolean v0, v9, LX/0hpk;->LJ:Z

    move/from16 v21, v0

    iget-object v0, v9, LX/0hpk;->LJFF:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v9, LX/0hpk;->LJI:I

    move/from16 v37, v0

    iget-wide v3, v9, LX/0hpk;->LJII:J

    iget-wide v1, v9, LX/0hpk;->LJIIIIZZ:J

    iget v0, v9, LX/0hpk;->LJIIIZ:I

    move/from16 v22, v0

    iget-object v0, v9, LX/0hpk;->LJIIJ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v9, LX/0hpk;->LJIIJJI:I

    move/from16 v30, v0

    iget v13, v9, LX/0hpk;->LJIIL:I

    iget-boolean v12, v9, LX/0hpk;->LJIILIIL:Z

    iget-object v11, v9, LX/0hpk;->LJIILJJIL:Ljava/lang/String;

    iget-object v10, v9, LX/0hpk;->LJIILL:Ljava/lang/String;

    iget v0, v9, LX/0hpk;->LJIILLIIL:I

    iget v9, v9, LX/0hpk;->LJIIZILJ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0ywU;

    if-eqz v15, :cond_0

    new-instance v14, LX/0hpl;

    move/from16 v31, v13

    move/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move/from16 v35, v0

    move/from16 v36, v9

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    move/from16 v28, v22

    move-object/from16 v29, v23

    move/from16 v30, v30

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v21, v21

    move-object/from16 v22, v16

    move/from16 v23, v37

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v36}, LX/0hpl;-><init>(LX/0hpo;[ILX/03he;LX/0j1u;ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, LX/0ywU;->LIZLLL(LX/0K70;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "request post stream is null"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x1

    move-object v6, v7

    move-object v14, v7

    move/from16 v15, v21

    move-object/from16 v16, v16

    move/from16 v17, v37

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v30

    move/from16 v25, v13

    move/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v0

    move/from16 v30, v9

    invoke-virtual/range {v14 .. v31}, LX/0hpo;->LJJIII(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v0, LX/0hrY;->REQUEST_PERIOD:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v32

    const/16 v33, 0x0

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, v6, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v35, v5

    move-object/from16 v37, v34

    invoke-static/range {v31 .. v37}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
