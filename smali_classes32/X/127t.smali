.class public LX/127t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/126F;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0n4s;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1283;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/127u;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/127s;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Landroid/animation/ValueAnimator;

.field public final LJIIJJI:Landroid/animation/ArgbEvaluator;

.field public final LJIIL:LX/0Mgv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0n4s;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0n4s;",
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/127t;->LIZ:Landroid/view/View;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/127t;->LIZIZ:LX/0n4s;

    move-object/from16 v9, p3

    iput-object v9, v0, LX/127t;->LIZJ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LX/127t;->LIZLLL:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, LX/127t;->LJ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LX/127t;->LJFF:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/127t;->LJII:Z

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, v0, LX/127t;->LJIIJJI:Landroid/animation/ArgbEvaluator;

    new-instance v6, LX/0Mgv;

    sget-object v5, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v11, LX/0sT0;

    new-instance v12, LX/04p1;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {v12, v1}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    const v1, 0x3f5c28f6    # 0.86f

    invoke-direct {v13, v1}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v14, v1}, LX/04p1;-><init>(F)V

    new-instance v15, LX/04p1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v15, v1}, LX/04p1;-><init>(F)V

    const v1, 0x11170

    int-to-float v10, v1

    invoke-virtual {v0}, LX/127t;->LJII()F

    move-result v1

    div-float/2addr v10, v1

    const/16 v1, 0xfa

    int-to-float v1, v1

    add-float/2addr v10, v1

    invoke-virtual {v0}, LX/127t;->LJFF()F

    move-result v2

    invoke-virtual {v0}, LX/127t;->LJII()F

    move-result v1

    div-float/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-double v3, v2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v1

    float-to-double v1, v10

    mul-double/2addr v1, v3

    double-to-long v3, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-direct {v6, v5, v11, v9}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    iput-object v6, v0, LX/127t;->LJIIL:LX/0Mgv;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D3l;

    iget-object v2, v0, LX/127t;->LIZLLL:Ljava/util/List;

    iget-object v4, v3, LX/0D3l;->LIZIZ:LX/127r;

    instance-of v1, v4, LX/0D3d;

    if-eqz v1, :cond_2

    move-object v6, v4

    check-cast v6, LX/0D3d;

    iget v14, v6, LX/0D3d;->LIZ:F

    iget v15, v6, LX/0D3d;->LIZIZ:F

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x31

    invoke-direct {v13, v0, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/127t;LX/127r;I)V

    sget-object v5, LX/1282;->LJIJJ:LX/1289;

    iget v1, v6, LX/0D3d;->LIZIZ:F

    invoke-virtual {v0, v5, v1}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    :goto_1
    instance-of v1, v4, LX/0oF0;

    if-nez v1, :cond_1

    new-instance v11, LX/127u;

    const/16 v16, 0x7a

    invoke-direct/range {v11 .. v16}, LX/127u;-><init>(LX/1283;Lkotlin/jvm/functions/Function0;FFI)V

    iget-object v4, v0, LX/127t;->LJ:Ljava/util/Map;

    iget-object v1, v3, LX/0D3l;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/127t;->LJFF:Ljava/util/Map;

    iget-object v1, v3, LX/0D3l;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/127s;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0D3l;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX/127t;->LIZIZ(Ljava/lang/String;LX/127s;)V

    goto :goto_0

    :cond_2
    instance-of v1, v4, LX/0oF0;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    move-object v8, v4

    check-cast v8, LX/0oF0;

    iget-object v6, v3, LX/0D3l;->LIZ:Ljava/lang/String;

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    new-instance v5, LX/127q;

    invoke-direct {v5, v7, v0, v8}, LX/127q;-><init>(LX/03OC;LX/127t;LX/0oF0;)V

    new-instance v12, LX/1283;

    iget-object v1, v0, LX/127t;->LIZ:Landroid/view/View;

    invoke-direct {v12, v1, v5}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    new-instance v5, LX/1285;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v5, v1}, LX/1285;-><init>(F)V

    invoke-virtual {v0}, LX/127t;->LJII()F

    move-result v1

    invoke-virtual {v5, v1}, LX/1285;->LIZIZ(F)V

    invoke-virtual {v0}, LX/127t;->LJI()F

    move-result v1

    invoke-virtual {v5, v1}, LX/1285;->LIZ(F)V

    iput-object v5, v12, LX/1283;->LJJ:LX/1285;

    iget-object v1, v8, LX/0oF0;->LIZLLL:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v1, v5, v9

    if-lez v1, :cond_e

    iput v5, v12, LX/1282;->LJIIIZ:F

    :cond_3
    new-instance v11, LX/127u;

    const/4 v13, 0x0

    iget v1, v8, LX/0oF0;->LIZ:I

    int-to-float v14, v1

    iget v1, v8, LX/0oF0;->LIZIZ:I

    int-to-float v15, v1

    const/16 v16, 0x7e

    invoke-direct/range {v11 .. v16}, LX/127u;-><init>(LX/1283;Lkotlin/jvm/functions/Function0;FFI)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x374

    invoke-direct {v5, v12, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/1283;I)V

    iput-object v5, v11, LX/127u;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v1, 0x8b

    invoke-direct {v5, v12, v7, v1}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/1283;LX/03OC;I)V

    iput-object v5, v11, LX/127u;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/127z;

    invoke-direct {v1, v11}, LX/127z;-><init>(LX/127u;)V

    invoke-virtual {v12, v1}, LX/1282;->LIZJ(LX/0rYe;)V

    iget-object v1, v0, LX/127t;->LJ:Ljava/util/Map;

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_4
    instance-of v1, v4, LX/04nG;

    if-eqz v1, :cond_5

    move-object v6, v4

    check-cast v6, LX/04nG;

    iget v14, v6, LX/04nG;->LIZ:F

    iget v15, v6, LX/04nG;->LIZIZ:F

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x32

    invoke-direct {v13, v0, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/127t;LX/127r;I)V

    sget-object v5, LX/1282;->LJIIZILJ:LX/125t;

    iget v1, v6, LX/04nG;->LIZIZ:F

    invoke-virtual {v0, v5, v1}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    goto/16 :goto_1

    :cond_5
    instance-of v1, v4, LX/04n8;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x28

    invoke-direct {v13, v0, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/127t;LX/127r;I)V

    sget-object v1, LX/1282;->LJIJ:LX/128A;

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_6
    instance-of v1, v4, LX/04nF;

    if-eqz v1, :cond_7

    move-object v6, v4

    check-cast v6, LX/04nF;

    iget v14, v6, LX/04nF;->LIZ:F

    iget v15, v6, LX/04nF;->LIZIZ:F

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x29

    invoke-direct {v13, v0, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/127t;LX/127r;I)V

    sget-object v5, LX/1282;->LJIJI:LX/128B;

    iget v1, v6, LX/04nF;->LIZIZ:F

    invoke-virtual {v0, v5, v1}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    goto/16 :goto_1

    :cond_7
    instance-of v1, v4, LX/0D3b;

    if-eqz v1, :cond_8

    move-object v6, v4

    check-cast v6, LX/0D3b;

    iget v14, v6, LX/0D3b;->LIZ:F

    iget v15, v6, LX/0D3b;->LIZIZ:F

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x2a

    invoke-direct {v13, v0, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/127t;LX/127r;I)V

    sget-object v5, LX/1282;->LJIILL:LX/125r;

    iget v1, v6, LX/0D3b;->LIZIZ:F

    invoke-virtual {v0, v5, v1}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    goto/16 :goto_1

    :cond_8
    instance-of v1, v4, LX/0D3c;

    if-eqz v1, :cond_9

    move-object v6, v4

    check-cast v6, LX/0D3c;

    iget v14, v6, LX/0D3c;->LIZ:F

    iget v15, v6, LX/0D3c;->LIZIZ:F

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x2b

    invoke-direct {v13, v0, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/127t;LX/127r;I)V

    sget-object v5, LX/1282;->LJIILLIIL:LX/125s;

    iget v1, v6, LX/0D3c;->LIZIZ:F

    invoke-virtual {v0, v5, v1}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    goto/16 :goto_1

    :cond_9
    instance-of v1, v4, LX/04eN;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v15, v5

    sget-object v1, LX/1282;->LJIJJLI:LX/128C;

    invoke-virtual {v0, v1, v15}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x2c

    invoke-direct {v13, v12, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/1283;LX/127r;I)V

    :goto_2
    move v14, v15

    goto/16 :goto_1

    :cond_a
    instance-of v1, v4, LX/04eO;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v15, v5

    sget-object v1, LX/1282;->LJIL:LX/128D;

    invoke-virtual {v0, v1, v15}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x2d

    invoke-direct {v13, v12, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/1283;LX/127r;I)V

    goto :goto_2

    :cond_b
    instance-of v1, v4, LX/0FEk;

    if-eqz v1, :cond_c

    move-object v1, v4

    check-cast v1, LX/0FEk;

    iget v14, v1, LX/0FEk;->LIZ:F

    iget v15, v1, LX/0FEk;->LIZIZ:F

    sget-object v1, LX/1282;->LJIIL:LX/1280;

    invoke-virtual {v0, v1, v15}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x2e

    invoke-direct {v13, v12, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/1283;LX/127r;I)V

    goto/16 :goto_1

    :cond_c
    instance-of v1, v4, LX/0gtg;

    if-eqz v1, :cond_d

    move-object v1, v4

    check-cast v1, LX/0gtg;

    iget v14, v1, LX/0gtg;->LIZ:F

    iget v15, v1, LX/0gtg;->LIZIZ:F

    sget-object v1, LX/1282;->LJIILIIL:LX/1281;

    invoke-virtual {v0, v1, v15}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x2f

    invoke-direct {v13, v12, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/1283;LX/127r;I)V

    goto/16 :goto_1

    :cond_d
    instance-of v1, v4, LX/04tj;

    if-eqz v1, :cond_f

    move-object v1, v4

    check-cast v1, LX/04tj;

    iget v14, v1, LX/04tj;->LIZ:F

    iget v15, v1, LX/04tj;->LIZIZ:F

    sget-object v1, LX/1282;->LJIILJJIL:LX/128E;

    invoke-virtual {v0, v1, v15}, LX/127t;->LJ(LX/1268;F)LX/1283;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x30

    invoke-direct {v13, v12, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/1283;LX/127r;I)V

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Mgv;
    .locals 1

    iget-object v0, p0, LX/127t;->LJIIL:LX/0Mgv;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/127s;)V
    .locals 3

    iget-object v0, p0, LX/127t;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/127t;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/127u;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/127u;->LIZ:LX/1283;

    new-instance v0, LX/127x;

    invoke-direct {v0, p2, v2, p0}, LX/127x;-><init>(LX/127s;LX/127u;LX/127t;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZJ(LX/0rYe;)V

    iget-object v1, v2, LX/127u;->LIZ:LX/1283;

    new-instance v0, LX/127w;

    invoke-direct {v0, p2, v2, p0}, LX/127w;-><init>(LX/127s;LX/127u;LX/127t;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 0

    iput-wide p1, p0, LX/127t;->LJI:J

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/127t;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/127u;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x32

    iput-wide v0, v2, LX/127u;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LJ(LX/1268;F)LX/1283;
    .locals 3

    new-instance v2, LX/1283;

    iget-object v0, p0, LX/127t;->LIZ:Landroid/view/View;

    invoke-direct {v2, v0, p1, p2}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    new-instance v1, LX/1285;

    invoke-direct {v1, p2}, LX/1285;-><init>(F)V

    invoke-virtual {p0}, LX/127t;->LJII()F

    move-result v0

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    invoke-virtual {p0}, LX/127t;->LJI()F

    move-result v0

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    iput-object v1, v2, LX/1283;->LJJ:LX/1285;

    return-object v2
.end method

.method public LJFF()F
    .locals 2

    iget-object v1, p0, LX/127t;->LIZIZ:LX/0n4s;

    instance-of v0, v1, LX/01HU;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/06G2;

    if-eqz v0, :cond_0

    check-cast v1, LX/06G2;

    iget-object v0, v1, LX/06G2;->LIZIZ:LX/04p1;

    iget v0, v0, LX/04p1;->LIZLLL:F

    return v0

    :cond_0
    instance-of v0, v1, LX/0sT0;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0gm4;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PopParam not support in SpringMotion"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BezierParam not support in SpringMotion"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public LJI()F
    .locals 5

    invoke-virtual {p0}, LX/127t;->LJFF()F

    move-result v4

    const/4 v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, LX/127t;->LJII()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    div-float/2addr v4, v3

    return v4
.end method

.method public LJII()F
    .locals 2

    iget-object v1, p0, LX/127t;->LIZIZ:LX/0n4s;

    instance-of v0, v1, LX/01HU;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/06G2;

    if-eqz v0, :cond_0

    check-cast v1, LX/06G2;

    iget-object v0, v1, LX/06G2;->LIZ:LX/04p1;

    iget v0, v0, LX/04p1;->LIZLLL:F

    return v0

    :cond_0
    instance-of v0, v1, LX/0sT0;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0gm4;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PopParam not support in SpringMotion"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BezierParam not support in SpringMotion"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/127u;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/127u;

    iget-wide v3, v5, LX/127u;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/127t;->LJIIIZ(ILjava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v5, LX/127u;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/127y;

    invoke-direct {v0, p0, p1, p2}, LX/127y;-><init>(LX/127t;ILjava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/127t;->LJIIJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIIZ(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/127u;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/127t;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/127u;

    iget-object v0, v1, LX/127u;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, LX/127u;->LIZ:LX/1283;

    new-instance v0, LX/127v;

    invoke-direct {v0, p0, p1, p2}, LX/127v;-><init>(LX/127t;ILjava/util/List;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    iput-object v2, p0, LX/127t;->LJIIIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/127t;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/127u;

    iget-object v0, v1, LX/127u;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/127u;->LIZ:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/127t;->LJIIIIZZ:Z

    iget-boolean v0, p0, LX/127t;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/127t;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127u;

    iput-boolean v2, v0, LX/127u;->LJ:Z

    iget-object v0, v0, LX/127u;->LIZ:LX/1283;

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/127t;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, LX/127t;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/127t;->LJIIIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127u;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/127u;->LJ:Z

    iget-object v0, v0, LX/127u;->LIZ:LX/1283;

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final end()V
    .locals 7

    iget-object v0, p0, LX/127t;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127u;

    iget-object v5, v0, LX/127u;->LIZ:LX/1283;

    iget-boolean v0, v5, LX/1282;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/1283;->LJIIIZ()V

    :cond_1
    iget-object v0, v5, LX/1283;->LJJ:LX/1285;

    iget-wide v3, v0, LX/1285;->LIZIZ:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/1283;->LJIIIIZZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final start(Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/127t;->LJI:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/127t;->LJII:Z

    iput-boolean v1, p0, LX/127t;->LJIIIIZZ:Z

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/127t;->LJIIJ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iput-boolean v1, p0, LX/127t;->LJII:Z

    iput-boolean v1, p0, LX/127t;->LJIIIIZZ:Z

    iget-object v0, p0, LX/127t;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/127t;->LJIIIIZZ(ILjava/util/List;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
