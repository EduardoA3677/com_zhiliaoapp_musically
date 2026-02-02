.class public final LX/0szl;
.super LX/0szB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/0t1p;

.field public final LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t1p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0szl;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0szl;->LJ:Ljava/util/ArrayList;

    iput-boolean p3, p0, LX/0szl;->LJFF:Z

    iput-object p4, p0, LX/0szl;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0szl;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0szl;->LJIIIIZZ:Ljava/lang/String;

    iput-object p8, p0, LX/0szl;->LJIIIZ:Ljava/lang/String;

    iput-object p9, p0, LX/0szl;->LJIIJ:Ljava/lang/String;

    iput-object p10, p0, LX/0szl;->LJIIJJI:Ljava/lang/String;

    iput-object p11, p0, LX/0szl;->LJIIL:Ljava/lang/String;

    iput-object p12, p0, LX/0szl;->LJIILIIL:Ljava/lang/String;

    iput-object p13, p0, LX/0szl;->LJIILJJIL:LX/0t1p;

    iput-object p14, p0, LX/0szl;->LJIILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0szl;->LJ:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    iget-object v1, v0, LX/0szl;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/0szl;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v23, ""

    if-nez v21, :cond_0

    move-object/from16 v21, v23

    :cond_0
    iget-object v1, v0, LX/0szl;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0sz7;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/0szl;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0sz5;->LIZLLL:LX/0sz1;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0sz1;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v23, v1

    :cond_1
    sget-object v16, LX/0t2d;->LIZ:LX/0t2d;

    iget-object v1, v0, LX/0szl;->LJIILJJIL:LX/0t1p;

    move-object/from16 v35, v1

    iget-object v15, v0, LX/0szl;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0szl;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v13, v0, LX/0szl;->LJFF:Z

    iget-object v1, v0, LX/0szl;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/0szl;->LJII:Ljava/lang/String;

    :goto_0
    iget-object v12, v0, LX/0szl;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v0, LX/0szl;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0szl;->LJIIJ:Ljava/lang/String;

    iget-object v6, v0, LX/0szl;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v0, LX/0szl;->LJIIL:Ljava/lang/String;

    iget-object v4, v0, LX/0szl;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v0, LX/0szB;->LIZ:Ljava/util/HashMap;

    iget-object v2, v0, LX/0szl;->LJIILL:Ljava/lang/String;

    const-string v17, ""

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x41

    move-object/from16 v14, p2

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(LX/0sza;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v15, v35

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v34}, LX/0t2d;->LIZIZ(Landroid/content/Context;LX/0t1p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :cond_3
    const-string v8, "default"

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_PIN"

    return-object v0
.end method
