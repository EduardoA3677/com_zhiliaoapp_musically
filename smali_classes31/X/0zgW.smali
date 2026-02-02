.class public final LX/0zgW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/SsWsApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:I

.field public LJIILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zgW;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 33

    new-instance v16, Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-object/from16 v14, p0

    iget v15, v14, LX/0zgW;->LJIIIIZZ:I

    iget v13, v14, LX/0zgW;->LIZ:I

    iget-object v12, v14, LX/0zgW;->LIZIZ:Ljava/lang/String;

    iget-object v11, v14, LX/0zgW;->LIZJ:Ljava/lang/String;

    iget-object v10, v14, LX/0zgW;->LJIIIZ:Ljava/util/List;

    iget v9, v14, LX/0zgW;->LIZLLL:I

    iget v8, v14, LX/0zgW;->LJ:I

    iget v7, v14, LX/0zgW;->LJFF:I

    iget-object v6, v14, LX/0zgW;->LJI:Ljava/lang/String;

    iget-object v5, v14, LX/0zgW;->LJII:Ljava/lang/String;

    iget-boolean v4, v14, LX/0zgW;->LJIIJJI:Z

    iget-object v3, v14, LX/0zgW;->LJIIL:Ljava/util/List;

    iget-object v2, v14, LX/0zgW;->LJIILIIL:Ljava/lang/String;

    iget v1, v14, LX/0zgW;->LJIILJJIL:I

    iget-boolean v0, v14, LX/0zgW;->LJIILL:Z

    move-object/from16 v32, v14

    move/from16 v31, v0

    move/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLX/0zgW;)V

    return-object v16
.end method
