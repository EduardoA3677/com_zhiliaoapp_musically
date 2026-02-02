.class public final LX/0CDV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;


# direct methods
.method public constructor <init>(II)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDV;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CDV;->LJFF:LX/0CDd;

    const/high16 v3, 0x42f30000    # 121.5f

    const v2, 0x429b6666    # 77.7f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42f26666    # 121.2f

    const v8, 0x429b3333    # 77.6f

    const v9, 0x42ca999a    # 101.3f

    const v10, 0x4287999a    # 67.8f

    const v11, 0x42ae3319

    const v12, 0x427b3333    # 62.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a5997f

    const v8, 0x426ccccd    # 59.2f

    const v9, 0x429c664c

    const v10, 0x425e6666    # 55.6f

    const v11, 0x42923319

    const v12, 0x424f999a    # 51.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4280997f

    const/high16 v8, 0x42360000    # 45.5f

    const v9, 0x425c6632

    const v10, 0x421ecccd    # 39.7f

    const v11, 0x4236cc98

    const/high16 v12, 0x420a0000    # 34.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42366632

    const v8, 0x420d999a    # 35.4f

    const v9, 0x423532ff

    const v10, 0x4210cccd    # 36.2f

    const v11, 0x423332ff

    const v12, 0x4213999a    # 36.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42586632

    const/high16 v8, 0x42280000    # 42.0f

    const v9, 0x427c6632

    const v10, 0x423ecccd    # 47.7f

    const v11, 0x428f997f

    const/high16 v12, 0x42580000    # 54.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4295ccb3

    const v8, 0x42613333    # 56.3f

    const v9, 0x429bccb3

    const/high16 v10, 0x426a0000    # 58.5f

    const v11, 0x42a1664c

    const v12, 0x42733333    # 60.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428a997f

    const v8, 0x4265999a    # 57.4f

    const v9, 0x42666632

    const v10, 0x425ecccd    # 55.7f

    const v14, 0x425ecccd    # 55.7f

    const v11, 0x423732ff

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v18, 0x425f3333    # 55.8f

    move-object v12, v6

    move v13, v11

    move v15, v11

    move/from16 v16, v14

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42386632

    const v8, 0x42626666    # 56.6f

    const v10, 0x4265999a    # 57.4f

    const v11, 0x4237ffcc    # 45.9998f

    const v12, 0x4268cccd    # 58.2f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426932ff

    const v8, 0x42693333    # 58.3f

    const v9, 0x428cffe6

    const v10, 0x4270cccd    # 60.2f

    const v11, 0x42a4997f

    const v12, 0x427f999a    # 63.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a6ccb3

    const v8, 0x4280999a    # 64.3f

    const v9, 0x42a9664c

    const v10, 0x42816666    # 64.7f

    const v11, 0x42abffe6    # 85.9998f

    const v12, 0x42826666    # 65.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42be664c

    const v8, 0x4291999a    # 72.8f

    const v9, 0x42cfcccd    # 103.9f

    const v10, 0x42a23333    # 81.1f

    const/high16 v11, 0x42e00000    # 112.0f

    const v12, 0x42b46666    # 90.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3999a    # 113.8f

    const v4, 0x42b0cccd    # 88.4f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d66666    # 107.2f

    const/high16 v8, 0x42a20000    # 81.0f

    const v9, 0x42c83333    # 100.1f

    const v10, 0x42943333    # 74.1f

    const v11, 0x42b9664c

    const v12, 0x42873333    # 67.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d36666    # 105.7f

    const v8, 0x4291999a    # 72.8f

    const v9, 0x42f0999a    # 120.3f

    const v10, 0x429fcccd    # 79.9f

    const/high16 v11, 0x42f10000    # 120.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDV;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDV;->LJII:LX/0CDd;

    const v3, 0x42a3664c

    const v2, 0x4242cccd    # 48.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429eccb3

    const v6, 0x4226cccd    # 41.7f

    const v7, 0x4297664c

    const v8, 0x422d3333    # 43.3f

    const v10, 0x421ccccd    # 39.2f

    const v9, 0x4293664c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4290664c

    const/high16 v6, 0x42100000    # 36.0f

    const v7, 0x4295ffe6    # 74.9998f

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428f664c

    const v6, 0x41b33333    # 22.4f

    const v7, 0x4285ffe6    # 66.9998f

    const v8, 0x41cb3333    # 25.4f

    const v9, 0x42823319

    const v10, 0x41b1999a    # 22.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427732ff

    const v6, 0x4185999a    # 16.7f

    const v7, 0x4280ffe6

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x426f32ff

    const v10, 0x4114ccf7    # 9.30004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4267ffcc    # 57.9998f

    const v6, 0x410b335d    # 8.70004f

    const v7, 0x425f9965

    const v8, 0x418d999a    # 17.7f

    const v9, 0x427d9965

    const v10, 0x42093333    # 34.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428dffe6    # 70.9998f

    const v6, 0x424b999a    # 50.9f

    const v7, 0x42ae3319

    const/high16 v8, 0x42760000    # 61.5f

    const v9, 0x42ad997f

    const v10, 0x4274cccd    # 61.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a9ccb3

    const/high16 v6, 0x426a0000    # 58.5f

    const v7, 0x42a8664c

    const v8, 0x42613333    # 56.3f

    const v9, 0x42a3664c

    const v10, 0x4242cccd    # 48.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDV;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDV;->LJIIIZ:LX/0CDd;

    const v4, 0x420f32ff

    const v3, 0x4245999a    # 49.4f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41efff97    # 29.9998f

    const v7, 0x4247999a    # 49.9f

    const v8, 0x419265fe

    const v9, 0x425f999a    # 55.9f

    const v11, 0x42633333    # 56.8f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419332ca

    const v7, 0x4266cccd    # 57.7f

    const v8, 0x419e65fe

    const v9, 0x4268cccd    # 58.2f

    const v10, 0x419f32ca

    const v11, 0x426b3333    # 58.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419fff97    # 19.9998f

    const v7, 0x426d999a    # 59.4f

    const v8, 0x418bff97

    const v9, 0x4270cccd    # 60.2f

    const v10, 0x419265fe

    const v11, 0x42773333    # 61.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419b32ca

    const v7, 0x427f999a    # 63.9f

    const v8, 0x42139965

    const/high16 v9, 0x42850000    # 66.5f

    const v10, 0x42279965

    const v11, 0x427f3333    # 63.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423932ff

    const v7, 0x4275999a    # 61.4f

    const v8, 0x423b9965

    const v9, 0x4267999a    # 57.9f

    const v10, 0x4238cc98

    const/high16 v11, 0x42600000    # 56.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423532ff

    const v7, 0x42573333    # 53.8f

    const v8, 0x422f9965

    const/high16 v9, 0x42500000    # 52.0f

    const v10, 0x4227ffcc    # 41.9998f

    const v11, 0x424b999a    # 50.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42206632

    const v7, 0x4246cccd    # 49.7f

    const v8, 0x4217ffcc    # 37.9998f

    const v9, 0x4244cccd    # 49.2f

    const v10, 0x420f32ff

    const v11, 0x4245999a    # 49.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDV;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDV;->LJIIJJI:LX/0CDd;

    const v4, 0x42219965

    const v3, 0x42213333    # 40.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42359965

    const v7, 0x421acccd    # 38.7f

    const v8, 0x42386632

    const v9, 0x420f999a    # 35.9f

    const v11, 0x42073333    # 33.8f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42386632

    const v7, 0x41fd999a    # 31.7f

    const v8, 0x422f9965

    const v9, 0x41e66666    # 28.8f

    const v10, 0x4227ffcc    # 41.9998f

    const v11, 0x41ba6666    # 23.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4221ffcc

    const v7, 0x4199999a    # 19.2f

    const v8, 0x42199965

    const/high16 v9, 0x41600000    # 14.0f

    const v10, 0x420b32ff

    const v11, 0x413ccccd    # 11.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f99931

    const v7, 0x411999c4    # 9.60004f

    const v8, 0x41bfff97    # 23.9998f

    const v9, 0x4110002a    # 9.00004f

    const v10, 0x41bccc64

    const v11, 0x411b335d    # 9.70004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41280000    # 10.5f

    const v8, 0x41c265fe

    const v9, 0x413ccccd    # 11.8f

    const v10, 0x41bd9931

    const v11, 0x41433333    # 12.2f

    const v6, 0x41b99931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41480000    # 12.5f

    const v8, 0x4184cc64

    const/high16 v9, 0x41280000    # 10.5f

    const v10, 0x4167ff2e

    const v11, 0x414ccccd    # 12.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4144cbfb    # 12.2998f

    const v7, 0x41733333    # 15.2f

    const v8, 0x418265fe

    const v9, 0x41973333    # 18.9f

    const v10, 0x417ccbfb    # 15.7998f

    const/high16 v11, 0x419c0000    # 19.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41733261

    const v7, 0x41a0cccd    # 20.1f

    const v8, 0x413ccbfb    # 11.7998f

    const v9, 0x4198cccd    # 19.1f

    const v10, 0x412b3261

    const v11, 0x41a9999a    # 21.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41033261

    const v7, 0x41cccccd    # 25.6f

    const v8, 0x4180cc64

    const v9, 0x421d3333    # 39.3f

    const v10, 0x41af32ca

    const/high16 v11, 0x42240000    # 41.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41dccc64

    const v7, 0x422acccd    # 42.7f

    const v8, 0x420d32ff

    const v9, 0x42273333    # 41.8f

    const v10, 0x42219965

    const v11, 0x42213333    # 40.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDV;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDV;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDV;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDV;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDV;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
