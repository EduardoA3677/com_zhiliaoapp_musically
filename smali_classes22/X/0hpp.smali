.class public final synthetic LX/0hpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/0hpo;

.field public final synthetic LIZIZ:LX/0j1u;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:J

.field public final synthetic LJI:J

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:I

.field public final synthetic LJIIJ:I

.field public final synthetic LJIIJJI:Z

.field public final synthetic LJIIL:Ljava/lang/String;

.field public final synthetic LJIILIIL:Ljava/lang/String;

.field public final synthetic LJIILJJIL:I

.field public final synthetic LJIILL:I


# direct methods
.method public synthetic constructor <init>(LX/0hpo;LX/0j1u;ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hpp;->LIZ:LX/0hpo;

    iput-object p2, p0, LX/0hpp;->LIZIZ:LX/0j1u;

    iput-boolean p3, p0, LX/0hpp;->LIZJ:Z

    iput-object p4, p0, LX/0hpp;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0hpp;->LJ:I

    iput-wide p6, p0, LX/0hpp;->LJFF:J

    iput-wide p8, p0, LX/0hpp;->LJI:J

    iput p10, p0, LX/0hpp;->LJII:I

    iput-object p11, p0, LX/0hpp;->LJIIIIZZ:Ljava/lang/String;

    iput p12, p0, LX/0hpp;->LJIIIZ:I

    iput p13, p0, LX/0hpp;->LJIIJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hpp;->LJIIJJI:Z

    iput-object p14, p0, LX/0hpp;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hpp;->LJIILIIL:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/0hpp;->LJIILJJIL:I

    move/from16 v0, p17

    iput v0, p0, LX/0hpp;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 33

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    iget-object v0, v12, LX/0hpp;->LIZ:LX/0hpo;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/0hpp;->LIZIZ:LX/0j1u;

    move-object/from16 v17, v0

    iget-boolean v0, v12, LX/0hpp;->LIZJ:Z

    move/from16 v16, v0

    iget-object v15, v12, LX/0hpp;->LIZLLL:Ljava/lang/String;

    iget v14, v12, LX/0hpp;->LJ:I

    iget-wide v6, v12, LX/0hpp;->LJFF:J

    iget-wide v4, v12, LX/0hpp;->LJI:J

    iget v13, v12, LX/0hpp;->LJII:I

    iget-object v10, v12, LX/0hpp;->LJIIIIZZ:Ljava/lang/String;

    iget v9, v12, LX/0hpp;->LJIIIZ:I

    iget v8, v12, LX/0hpp;->LJIIJ:I

    iget-boolean v3, v12, LX/0hpp;->LJIIJJI:Z

    iget-object v2, v12, LX/0hpp;->LJIIL:Ljava/lang/String;

    iget-object v1, v12, LX/0hpp;->LJIILIIL:Ljava/lang/String;

    iget v0, v12, LX/0hpp;->LJIILJJIL:I

    iget v12, v12, LX/0hpp;->LJIILL:I

    check-cast v11, LX/0aMQ;

    move-object/from16 v29, v1

    move/from16 v30, v16

    move/from16 v31, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v17

    move/from16 v18, v0

    move/from16 v19, v12

    move-wide/from16 v20, v6

    move v15, v13

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v13, v32

    move v14, v14

    invoke-virtual/range {v13 .. v31}, LX/0hpo;->LJIJJ(IIIIIIJJLX/0j1u;LX/0aMQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
