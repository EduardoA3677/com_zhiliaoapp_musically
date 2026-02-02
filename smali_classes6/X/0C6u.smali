.class public final LX/0C6u;
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

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6u;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6u;->LJFF:LX/0CDd;

    const v4, 0x42d0f7cf

    const v2, 0x419d31f9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c33b57

    const v0, 0x41c575c3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bf735b

    const v0, 0x41b0cdd3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cd2f9e

    const v0, 0x418889d5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6u;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6u;->LJII:LX/0CDd;

    const v4, 0x42ba1a5e

    const v2, 0x4141c3ca    # 12.1103f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b931de

    const v0, 0x4194c1f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b2cfdf

    const v0, 0x4192f7cf    # 18.371f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b3b85f

    const v0, 0x413e2fec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6u;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6u;->LJIIIZ:LX/0CDd;

    const v2, 0x41f521cb

    const v1, 0x40e75d3a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42027df4

    const v6, 0x40c7f616

    const v7, 0x42a64de0

    const v8, 0x408927bb    # 4.2861f

    const v10, 0x40a88ede

    const v9, 0x42a74b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7999a    # 83.8f

    const v6, 0x40b23a7e

    const v7, 0x42a752f2

    const v8, 0x41a45c92

    const v10, 0x41e3ffcc    # 28.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a74b85

    const v6, 0x41e3ffcc    # 28.4999f

    const v7, 0x429f1495

    const v8, 0x41daa8c1

    const v9, 0x429effe6

    const v10, 0x420dffe6    # 35.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429effe6

    const v6, 0x420dffe6    # 35.4999f

    const v7, 0x42977532

    const v8, 0x41e89653

    const v9, 0x4290ffe6

    const v10, 0x41efffcc    # 29.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4289b604

    const v6, 0x41f85d2f

    const v7, 0x428bffe6    # 69.9998f

    const v8, 0x4209ffe6    # 34.4999f

    const v9, 0x428cffe6

    const v10, 0x421fffe6    # 39.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428f2cc0

    const v6, 0x422c32ff

    const v7, 0x4269ffcc

    const v8, 0x41abffcc    # 21.4999f

    const v9, 0x425bffcc    # 54.9998f

    const v10, 0x41bfffcc    # 23.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424dffcc

    const v6, 0x41d3ffcc    # 26.4999f

    const v7, 0x425dc120

    const v8, 0x42067382

    const v9, 0x4279ffcc

    const v10, 0x422dffe6    # 43.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4279ffcc

    const v6, 0x422dffe6    # 43.4999f

    const v7, 0x425dffcc

    const v8, 0x4227ffe6    # 41.9999f

    const v9, 0x4257ffcc    # 53.9998f

    const v10, 0x4235ffe6    # 45.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42533a93

    const v6, 0x4241217c

    const v7, 0x42882396

    const v8, 0x426561b1

    const v9, 0x4289ffe6    # 68.9998f

    const v10, 0x4267ffcc    # 57.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429001cb

    const v6, 0x4270739c

    const v7, 0x42a74b85

    const v8, 0x42754bc7

    const v10, 0x4275ffcc

    const v11, 0x42a74b85

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x428494a2

    const v13, 0x42a8e155

    const v14, 0x42993965

    const v16, 0x429acb5e

    move-object v10, v4

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a5503b

    const v7, 0x41f521cb

    const v8, 0x429eb845

    const v9, 0x41ed34a2

    const v10, 0x429dbd08

    const v6, 0x429cc1d8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e5477a

    const v8, 0x41036239

    const v9, 0x41f521cb

    const v10, 0x40e75d3a

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6u;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6u;->LJIIJJI:LX/0CDd;

    const v2, 0x4253ffcc    # 52.9998f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x426c4ccd    # 59.075f

    const/high16 v6, 0x41700000    # 15.0f

    const v7, 0x427fffcc    # 63.9998f

    const v8, 0x419f65fe

    const v10, 0x41cfffcc    # 25.9999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427fffcc    # 63.9998f

    const v6, 0x41d763bd

    const v7, 0x427f8866

    const v8, 0x41de8ff9

    const v9, 0x427eacda

    const v10, 0x41e56bba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427df574

    const v6, 0x41e3c2f8

    const v7, 0x427d4000    # 63.3125f

    const v8, 0x41e21d49

    const v9, 0x427c89d5

    const v10, 0x41e081d8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427656f0    # 61.5849f

    const v6, 0x41d281d8

    const v7, 0x426ff909    # 59.9932f

    const v8, 0x41c5c467

    const v9, 0x426a22d1    # 58.534f

    const v10, 0x41bdcbc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42637d56

    const v6, 0x41b4b852    # 22.59f

    const v7, 0x425cc5bc    # 55.1931f

    const v8, 0x41b16a7f    # 22.177f

    const v9, 0x4255ffcc

    const v10, 0x41bbffcc    # 23.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425000ec    # 52.0009f

    const v6, 0x41c5fdbf

    const v7, 0x425085f0

    const v8, 0x41d4c91d

    const v9, 0x425275dd

    const v10, 0x41e293de

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42546b1c

    const v6, 0x41f084ea

    const v7, 0x42585810

    const v8, 0x42006a30

    const v9, 0x425ce7d5

    const v10, 0x42089bda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425e8ebf

    const v6, 0x420b938f

    const v7, 0x42605446

    const v8, 0x420e9bc0

    const v9, 0x42622ace

    const v10, 0x4211a7f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425db86c

    const v6, 0x42132b02    # 36.792f

    const v7, 0x4258f525

    const v8, 0x4213ffe6    # 36.9999f

    const v9, 0x4253ffcc    # 52.9998f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423bb2e5

    const v6, 0x4213ffe6    # 36.9999f

    const v7, 0x4227ffe6    # 41.9999f

    const v8, 0x42004ccd    # 32.075f

    const v10, 0x41cfffcc    # 25.9999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4227ffe6    # 41.9999f

    const v6, 0x419f65fe

    const v7, 0x423bb2e5

    const/high16 v8, 0x41700000    # 15.0f

    const v9, 0x4253ffcc    # 52.9998f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6u;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6u;->LJIILIIL:LX/0CDd;

    const v2, 0x428d6241

    const v1, 0x3f26656b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42928eb2

    const v6, 0x3f1deb96

    const v7, 0x4297d5c3

    const v8, 0x3efe8ff3

    const v9, 0x429cff3b

    const v10, 0x3f412568

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ff23a

    const v6, 0x3f66cb10

    const v7, 0x42a1358e    # 80.6046f

    const v8, 0x3fecc63f    # 1.8498f

    const v9, 0x42a17d3c

    const v10, 0x4053b939

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a20be1

    const v6, 0x40c6c750

    const v7, 0x42a22b44

    const v8, 0x411245eb

    const v9, 0x42a26034

    const v10, 0x4140e219

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a2bc29

    const v6, 0x4188e388

    const v7, 0x42a30903

    const v8, 0x41b85aba    # 23.0443f

    const v9, 0x42a333b6

    const v10, 0x41d7b8ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429ccdb9

    const v1, 0x41d84505

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429ca320

    const v6, 0x41b8f8d5    # 23.1215f

    const v7, 0x429c5646

    const v8, 0x4189a1ff

    const v9, 0x429bfaba

    const v10, 0x4142b22d    # 12.1685f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429bc89a    # 77.8918f

    const v6, 0x41169355

    const v7, 0x429ba1a3

    const v8, 0x40d4a7c6

    const v9, 0x429b29ba

    const v10, 0x40794928

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42969b4a

    const v6, 0x407162b7

    const v7, 0x42920681

    const v8, 0x40747b35

    const v9, 0x428d773f

    const v10, 0x40765921    # 3.84919f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4283bcd3

    const v6, 0x407a555c

    const v7, 0x426d97dc

    const v8, 0x408326e9

    const v9, 0x42537f7d

    const v10, 0x408b249e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423967d5

    const v6, 0x40932214

    const v7, 0x421f24c3

    const v8, 0x409d1cd6

    const v9, 0x420aed91

    const v10, 0x40a71490

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42003be7

    const v6, 0x40ac5a71

    const v7, 0x41eae00d

    const v8, 0x40b0320e

    const v9, 0x41d5a12d

    const v10, 0x40bc1c82

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d0c3fe

    const v6, 0x4114c025

    const v7, 0x41d0bfb1

    const v8, 0x414dd14e

    const v9, 0x41cfad43

    const v10, 0x41828f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cd8f28

    const v6, 0x41b92d0e    # 23.147f

    const v7, 0x41cc4f0e

    const v8, 0x4200b333    # 32.175f

    const v9, 0x41cbcf42

    const v10, 0x4224cb78    # 41.1987f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cb4f76

    const v6, 0x4248e1cb

    const v7, 0x41cb8fc5    # 25.4452f

    const v8, 0x426ce4c3

    const v9, 0x41cc6f35

    const v10, 0x4283feab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ccdd2f    # 25.608f

    const v6, 0x428aa76d

    const v7, 0x41ccfb4a

    const v8, 0x429158a1

    const v9, 0x41cf072b    # 25.8785f

    const v10, 0x4297fdb2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e2c56d

    const v6, 0x429820df

    const v7, 0x41f68a09    # 30.8174f

    const v8, 0x429812e5

    const v9, 0x4205248f

    const v10, 0x4298092a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421969e2

    const v6, 0x4297f532

    const v7, 0x4234212d

    const v8, 0x4297bd15

    const v9, 0x424eda86

    const v10, 0x42976d29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42699518

    const v6, 0x42971d3c

    const v7, 0x4282248f

    const v8, 0x4296b54d

    const v9, 0x428c4440

    const v10, 0x429641b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429155f7    # 72.6679f

    const v6, 0x429607c8

    const v7, 0x4296715b    # 75.2214f

    const v8, 0x4295e0b8

    const v9, 0x429b7c36

    const v10, 0x429544a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429bc4dd

    const v6, 0x4292d021

    const v7, 0x429bb5b5

    const v8, 0x42905055

    const v9, 0x429ba738

    const v10, 0x428dd931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b89e2

    const v6, 0x4288d8e2

    const v7, 0x429b24a9

    const v8, 0x428311de

    const v9, 0x429ad03b

    const v10, 0x427e8e70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a130be

    const v1, 0x427d7261

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a186f7

    const v6, 0x42829917

    const v7, 0x42a1eed9

    const v8, 0x4288852c

    const v9, 0x42a20d36

    const v10, 0x428db3a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a22000    # 81.0625f

    const v6, 0x4290e7bb

    const v7, 0x42a24986

    const v8, 0x429447e3

    const v9, 0x42a19eb8    # 80.81f

    const v10, 0x42977127    # 75.721f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a110f2

    const v6, 0x429a10b1

    const v7, 0x429f6bd4

    const v8, 0x429b30a4

    const v9, 0x429ceb36

    const v10, 0x429b8b29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42978467

    const v6, 0x429c4e8a

    const v7, 0x4291fdd9

    const v8, 0x429c688d

    const v9, 0x428c8d43

    const v10, 0x429ca6a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42825d08

    const v6, 0x429d1b09

    const v7, 0x4269ec8b

    const v8, 0x429d8320

    const v9, 0x424f2787

    const v10, 0x429dd326

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42346148

    const v6, 0x429e233a

    const v7, 0x421997f6

    const v8, 0x429e5b23

    const v9, 0x42053da5

    const v10, 0x429e6f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ec009d

    const v6, 0x429e7e28

    const v7, 0x41d4c4d0

    const v8, 0x429e7a1d

    const v9, 0x41c98f28

    const v10, 0x429e59a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bca9c7

    const v6, 0x429e3454

    const v7, 0x41b71d49

    const v8, 0x429cb289

    const v9, 0x41b5dd2f    # 22.733f

    const v10, 0x42998831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b30f91

    const v6, 0x42926e70

    const v7, 0x41b34ac1

    const v8, 0x428b38fc

    const v9, 0x41b2d532

    const v10, 0x42841931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b1f4bc

    const v6, 0x426cfafb

    const v7, 0x41b1b50b

    const v8, 0x4248ddcc

    const v9, 0x41b2353f    # 22.276f

    const v10, 0x4224b46e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b2b574

    const v6, 0x42008d01

    const v7, 0x41b3f55a

    const v8, 0x41b8930c

    const v9, 0x41b61759

    const v10, 0x41819100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b73886

    const v6, 0x4148db8c

    const v7, 0x41b72c08

    const v8, 0x410c7506

    const v9, 0x41bc9f56

    const v10, 0x40a5cc8e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bf089a    # 23.8792f

    const v6, 0x4065bbd8

    const v7, 0x41c53368

    const v8, 0x403c20c5    # 2.9395f

    const v9, 0x41d19724

    const v10, 0x402de93a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e7a440

    const v6, 0x40149d73

    const v7, 0x41fe1446

    const v8, 0x400cbc6a    # 2.199f

    const v9, 0x420a248f

    const v10, 0x4001c947    # 2.02791f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421e7d22    # 39.6222f

    const v6, 0x3fdb721d

    const v7, 0x4238daba

    const v8, 0x3fb35c29    # 1.40125f

    const v9, 0x4253028f

    const v10, 0x3f9352a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426d29c7

    const v6, 0x3f66938e

    const v7, 0x428394bc

    const v8, 0x3f367568

    const v9, 0x428d6241

    const v10, 0x3f26656b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6u;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6u;->LJIILL:LX/0CDd;

    const v12, 0x42580083    # 54.0005f

    const v1, 0x4280ccb3

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42645f3b

    const v7, 0x4280ccc0    # 64.3999f

    const v8, 0x426e664c

    const v9, 0x4285d055

    const v10, 0x426e6681

    const v11, 0x428bffb1    # 69.9994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426e6681

    const v9, 0x42922f28

    const v10, 0x42645f70

    const v11, 0x42973296

    const v13, 0x429732b0    # 75.599f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424ba17c

    const v7, 0x429732b0    # 75.599f

    const v8, 0x42419a86

    const v9, 0x42922f35

    const v11, 0x428bffb1    # 69.9994f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42419ad4

    const v9, 0x4285d048

    const v10, 0x424ba1b1

    const v11, 0x4280ccb3

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x428732b0    # 67.599f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4252b368

    const v7, 0x428732b0    # 67.599f

    const v8, 0x424e66cf

    const v9, 0x42895924

    const v10, 0x424e6681

    const v11, 0x428bffb1    # 69.9994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424e6681

    const v9, 0x428ea659

    const v10, 0x4252b333    # 52.675f

    const v11, 0x4290ccb3

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425d4db9

    const v7, 0x4290cc98

    const v8, 0x42619a86

    const v9, 0x428ea64c

    const v11, 0x428bffb1    # 69.9994f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42619a51

    const v9, 0x42895931

    const v10, 0x425d4d84

    const v11, 0x428732ca

    const v13, 0x428732b0    # 67.599f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6u;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C6u;->LJIIZILJ:LX/0CDd;

    const v2, 0x42aca0b8

    const v1, 0x4278456d

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x42ab1c5d

    const v15, 0x4278e0aa

    const v16, 0x42a706a8    # 83.513f

    const v17, 0x42798505

    const v18, 0x42a1ebba

    const v19, 0x427a295f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x429cad50

    const v15, 0x427ad23a

    const v16, 0x429607d5

    const v17, 0x427b832d

    const v18, 0x428f2539

    const v19, 0x427c236e

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4281663f

    const v7, 0x427d6354    # 63.347f

    const v8, 0x42652a65

    const v9, 0x427e645a    # 63.598f

    move-object v5, v13

    move v10, v12

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d8013b    # 27.0006f

    invoke-virtual {v13, v5}, LX/0CDd;->LJII(F)V

    const v5, 0x4271985f

    invoke-virtual {v13, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v13, v12}, LX/0CDd;->LJII(F)V

    const v14, 0x4264d6f0    # 57.2099f

    const v15, 0x4271985f

    const v16, 0x42811a86

    const v17, 0x4270997f

    const v18, 0x428edb3d

    const v19, 0x426f5965

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4295b86c

    const v15, 0x426eb9a7

    const v16, 0x429c534d

    const v17, 0x426e0a8c

    const v18, 0x42a184b6

    const v19, 0x426d636e

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42a6d965

    const v15, 0x426cb7cf

    const v16, 0x42aa63f1

    const v17, 0x426c1c29

    const v18, 0x42ab5fb1

    const v19, 0x426bb766    # 58.9291f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6u;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6u;->LJIJI:LX/0CDd;

    const v2, 0x4260b27c

    const v1, 0x41b51d15

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426405d6

    const v7, 0x41b66ecc    # 22.8041f

    const v8, 0x42673c50

    const v9, 0x41b9d773

    const v10, 0x426a2282

    const v11, 0x41bdcd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426ff8d5    # 59.993f

    const v7, 0x41c5c5a2

    const v8, 0x427656a1

    const v9, 0x41d28312    # 26.314f

    const v10, 0x427c8986

    const v11, 0x41e08312    # 28.064f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428202eb

    const v7, 0x41f16ae8

    const v8, 0x4285e7fd

    const v9, 0x4202ba5e    # 32.682f

    const v10, 0x42895fbe

    const v11, 0x420bda86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42898ded

    const v7, 0x42074a3d

    const v8, 0x4289e8ce

    const v9, 0x4202af35

    const v10, 0x428ab1c4

    const v11, 0x41fcbd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c5aad

    const v7, 0x41ea7cee    # 29.311f

    const v8, 0x429036d6

    const v9, 0x41dfff97    # 27.9998f

    const v10, 0x4294ef42

    const v11, 0x41e95aee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297e106

    const v7, 0x41ef315b

    const v8, 0x429a3fbe

    const v9, 0x41f94505

    const v10, 0x429c66b5

    const v11, 0x42018083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d0e63

    const v7, 0x41f8755a

    const v8, 0x429e09fc

    const v9, 0x41ede632    # 29.7374f

    const v10, 0x429fa33a

    const v11, 0x41e50b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1e419

    const v7, 0x41d88f5c    # 27.07f

    const v8, 0x42a520c5

    const v9, 0x41d387c8

    const v10, 0x42a8a539

    const v11, 0x41da20f9    # 27.2661f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42adbcfb

    const v7, 0x41e3aee6

    const v8, 0x42b11b3d

    const v9, 0x41fa1c78

    const v10, 0x42b364b6

    const v11, 0x4206c674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7ab9f

    const v7, 0x4218f41f

    const v8, 0x42bab99a

    const v9, 0x42349a51

    const v10, 0x42b9303b

    const v11, 0x425a8361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b2ceb2

    const v1, 0x42597b64

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b44539

    const v7, 0x42356546

    const v8, 0x42b15333

    const v9, 0x421c0bac

    const v10, 0x42ad9a37

    const v11, 0x420c3972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab6347

    const v7, 0x4202d014

    const v8, 0x42a5fbcd

    const v9, 0x41e0d94b    # 28.1061f

    const v10, 0x42a3263f

    const v11, 0x4200ed77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a21f8a

    const v7, 0x4206e71e

    const v8, 0x42a1ca16

    const v9, 0x420d46f7

    const v10, 0x42a222b7

    const v11, 0x4210be77    # 36.186f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429c7b3d

    const v1, 0x4215f382

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429a974c

    const v7, 0x421123a3

    const v8, 0x4297fe42

    const v9, 0x420a59b4

    const v10, 0x42956440

    const v11, 0x42054986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42916113

    const v7, 0x41faf4f1

    const v8, 0x429040aa

    const v9, 0x42029773

    const v10, 0x428fcebf

    const v11, 0x420bac71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f75dd

    const v7, 0x4212c20c

    const v8, 0x428fb42c

    const v9, 0x421a6bba

    const v10, 0x429022b7

    const v11, 0x421ebe77    # 39.686f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428a76bc

    const v1, 0x4223e873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4285dd7e

    const v7, 0x4217fc50

    const v8, 0x427f0396

    const v9, 0x42065b8c

    const v10, 0x4272f488    # 60.7388f

    const v11, 0x41f17b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426ce787

    const v7, 0x41e3d0b1

    const v8, 0x4267652c

    const v9, 0x41d90db9

    const v10, 0x4262eb85    # 56.73f

    const v11, 0x41d2f10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425d7b30

    const v7, 0x41cb837b

    const v8, 0x425d4c4a

    const v9, 0x41d115b5

    const v10, 0x425ec880

    const v11, 0x41dba8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42605340

    const v7, 0x41e6a268    # 28.8293f

    const v8, 0x4263a666

    const v9, 0x41f4d35b

    const v10, 0x42681687    # 58.022f

    const v11, 0x42026282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4270f2b0    # 60.237f

    const v7, 0x42124ce7    # 36.5751f

    const v8, 0x427d3127    # 63.298f

    const v9, 0x4223eab3

    const v10, 0x4282aebf

    const v11, 0x42308467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427c7176

    const v1, 0x4239526f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x427689d5

    const v7, 0x4235629c

    const v8, 0x4252a4dd    # 52.661f

    const v9, 0x422e45bc    # 43.5681f

    const v10, 0x425f0481

    const v11, 0x423c1b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426d32ca

    const v7, 0x424bf62b

    const v8, 0x4280d07d

    const v9, 0x42554106

    const v10, 0x42877fbe

    const v11, 0x4266016f    # 57.5014f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42827f3b

    const v1, 0x426dfd71

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4277d495

    const v7, 0x425d7ec5

    const v8, 0x42637c9f

    const v9, 0x42544d9f

    const v10, 0x42557a93

    const v11, 0x4244a474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4252f909

    const v7, 0x4241d724

    const v8, 0x425084b6

    const v9, 0x423e81be

    const v10, 0x424f3e91    # 51.8111f

    const v11, 0x423ae474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424be234

    const v7, 0x42315c29    # 44.34f

    const v8, 0x42528f28

    const v9, 0x422a4937

    const v10, 0x425b7886

    const v11, 0x42283f7d    # 42.062f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42624553

    const v7, 0x4226b15b    # 41.6732f

    const v8, 0x4269809d

    const v9, 0x4226e5c9

    const v10, 0x42705e84

    const v11, 0x4227f176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4269df3b

    const v7, 0x421e1a37

    const v8, 0x4262ab1c    # 56.6671f

    const v9, 0x4212f732

    const v10, 0x425ce787

    const v11, 0x42089c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425857c2

    const v7, 0x42006ab3

    const v8, 0x42546ae8

    const v9, 0x41f08625

    const v10, 0x4252758e

    const v11, 0x41e29518

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42517b99

    const v7, 0x41dba196

    const v8, 0x4250e05c

    const v9, 0x41d472e5

    const v10, 0x42512681

    const v11, 0x41cdb8ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4251d0e5

    const v7, 0x41bd67d5

    const v8, 0x425871c4

    const v9, 0x41b1d70a    # 22.23f

    const v10, 0x4260b27c

    const v11, 0x41b51d15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6u;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6u;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6u;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6u;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6u;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6u;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6u;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6u;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6u;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
