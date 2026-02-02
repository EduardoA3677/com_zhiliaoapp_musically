.class public final LX/0vXx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;

.field public LIZIZ:LX/0vXv;

.field public LIZJ:Lcom/google/gson/h;

.field public LIZLLL:Lcom/google/gson/h;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0vXv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vXv;-><init>(I)V

    iput-object v1, p0, LX/0vXx;->LIZIZ:LX/0vXv;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vXx;
    .locals 42

    new-instance v13, LX/0vXx;

    invoke-direct {v13}, LX/0vXx;-><init>()V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0vXx;->LIZIZ:LX/0vXv;

    invoke-virtual {v0}, LX/0vXv;->LJ()V

    iget-object v15, v14, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v0, v15, LX/0vXv;->LIZ:LX/0vZm;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/0vXv;->LIZIZ:LX/0vZl;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/0vXv;->LIZJ:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-wide v8, v15, LX/0vXv;->LIZLLL:J

    iget v0, v15, LX/0vXv;->LJ:I

    move/from16 v23, v0

    iget-wide v6, v15, LX/0vXv;->LJFF:J

    iget-boolean v0, v15, LX/0vXv;->LJI:Z

    move/from16 v24, v0

    iget-wide v4, v15, LX/0vXv;->LJII:J

    iget v0, v15, LX/0vXv;->LJIIIIZZ:I

    move/from16 v27, v0

    iget-wide v2, v15, LX/0vXv;->LJIIIZ:J

    iget-boolean v0, v15, LX/0vXv;->LJIIJ:Z

    move/from16 v22, v0

    iget v0, v15, LX/0vXv;->LJIIJJI:I

    move/from16 v21, v0

    iget-object v0, v15, LX/0vXv;->LJIIL:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v15, LX/0vXv;->LJIILIIL:I

    move/from16 v19, v0

    iget v0, v15, LX/0vXv;->LJIILJJIL:I

    move/from16 v18, v0

    iget v0, v15, LX/0vXv;->LJIILL:I

    move/from16 v17, v0

    iget v0, v15, LX/0vXv;->LJIILLIIL:I

    move/from16 v16, v0

    iget v12, v15, LX/0vXv;->LJIIZILJ:I

    iget-wide v0, v15, LX/0vXv;->LJIJ:J

    iget v11, v15, LX/0vXv;->LJIJI:I

    iget-object v10, v15, LX/0vXv;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0vXv;

    move/from16 v30, v22

    move/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v37, v12

    move-wide/from16 v38, v0

    move/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v16, v28

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    move-wide/from16 v19, v8

    move/from16 v21, v23

    move-wide/from16 v22, v6

    move/from16 v24, v24

    move-wide/from16 v25, v4

    move/from16 v27, v27

    move-wide/from16 v28, v2

    invoke-direct/range {v15 .. v41}, LX/0vXv;-><init>(LX/0vZm;LX/0vZl;Ljava/lang/String;JIJZJIJZILjava/lang/String;IIIIIJILjava/lang/String;)V

    iput-object v15, v13, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v0, v14, LX/0vXx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;

    iput-object v0, v13, LX/0vXx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;

    iget-object v0, v14, LX/0vXx;->LIZJ:Lcom/google/gson/h;

    iput-object v0, v13, LX/0vXx;->LIZJ:Lcom/google/gson/h;

    iget-object v0, v14, LX/0vXx;->LIZLLL:Lcom/google/gson/h;

    iput-object v0, v13, LX/0vXx;->LIZLLL:Lcom/google/gson/h;

    iget-object v0, v14, LX/0vXx;->LJ:Ljava/util/List;

    iput-object v0, v13, LX/0vXx;->LJ:Ljava/util/List;

    iget-object v0, v14, LX/0vXx;->LJFF:Ljava/util/List;

    iput-object v0, v13, LX/0vXx;->LJFF:Ljava/util/List;

    return-object v13
.end method
