.class public final LX/0si3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0si8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0si0;

.field public final synthetic LLILIL:LX/0si0;

.field public final synthetic LLILL:LX/0si4;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0si5;


# direct methods
.method public constructor <init>(LX/0si0;LX/0si0;LX/0si4;JJJLX/0si5;)V
    .locals 1

    iput-object p1, p0, LX/0si3;->LL:LX/0si0;

    iput-object p2, p0, LX/0si3;->LLILIL:LX/0si0;

    iput-object p3, p0, LX/0si3;->LLILL:LX/0si4;

    iput-wide p4, p0, LX/0si3;->LLILLIZIL:J

    iput-wide p6, p0, LX/0si3;->LLILLJJLI:J

    iput-wide p8, p0, LX/0si3;->LLILLL:J

    iput-object p10, p0, LX/0si3;->LLILZ:LX/0si5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    new-instance v16, LX/0si8;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0si3;->LL:LX/0si0;

    iget-object v0, v3, LX/0si0;->LIZIZ:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v2, v1, LX/0si3;->LLILIL:LX/0si0;

    iget-object v0, v2, LX/0si0;->LIZIZ:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/0si0;->LIZ:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/0si0;->LIZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/0si0;->LIZJ:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0si0;->LIZJ:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/0si3;->LLILL:LX/0si4;

    iget-boolean v0, v2, LX/0si4;->LJIIIIZZ:Z

    move/from16 v18, v0

    iget-object v0, v2, LX/0si4;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/0si4;->LJ:Ljava/lang/Integer;

    iget-boolean v14, v2, LX/0si4;->LJFF:Z

    iget-boolean v13, v2, LX/0si4;->LJI:Z

    iget v12, v2, LX/0si4;->LJII:I

    iget-wide v6, v1, LX/0si3;->LLILLIZIL:J

    iget-wide v4, v1, LX/0si3;->LLILLJJLI:J

    iget-wide v2, v1, LX/0si3;->LLILLL:J

    iget-object v0, v1, LX/0si3;->LLILZ:LX/0si5;

    iget v11, v0, LX/0si5;->LIZ:I

    iget v10, v0, LX/0si5;->LIZIZ:I

    iget v9, v0, LX/0si5;->LIZJ:I

    iget v8, v0, LX/0si5;->LIZLLL:I

    iget v1, v0, LX/0si5;->LJ:I

    iget v0, v0, LX/0si5;->LJFF:I

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v8

    move/from16 v39, v1

    move/from16 v40, v0

    move-object/from16 v22, v19

    move/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move-wide/from16 v29, v6

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    invoke-direct/range {v16 .. v40}, LX/0si8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZIJJJIIIIII)V

    return-object v16
.end method
