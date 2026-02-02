.class public final LX/0C55;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v6, LX/0C55;->LJ:LX/0CDd;

    const v2, 0x4168f5c3    # 14.56f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v0, 0x42875c02

    invoke-virtual {v3, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const v1, 0x3f3d7a03

    const v0, 0x3f386003

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v3, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v6, LX/0C55;->LJFF:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v6, LX/0C55;->LJI:LX/0CDd;

    const v3, 0x4264dc29    # 57.215f

    const v1, 0x40860ee9

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x426b3d71    # 58.81f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v10, 0x413eb8bb

    invoke-virtual {v8, v10}, LX/0CDd;->LJIJI(F)V

    const v0, 0x426aca8c

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, 0x426783e4

    const v11, 0x4264da86

    const v12, 0x413419ce    # 11.2563f

    const v14, 0x4126f8a1

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x422f0674

    const v0, 0x4140e354    # 12.0555f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x422af190

    const v13, 0x4144594b    # 12.2718f

    const v14, 0x4226f2b0    # 41.737f

    const v15, 0x4141ae14    # 12.105f

    const v16, 0x42230b5e

    const v17, 0x4138f62b

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x421f3bcd

    const v13, 0x413074bc

    const v14, 0x421caf35

    const v15, 0x4123cccd

    const v16, 0x421b68dc

    const v17, 0x411313e8

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4218d3c3

    const v13, 0x40e28605

    const v14, 0x421e1fbe

    const v15, 0x40972d77    # 4.7243f

    const v16, 0x4226a33a

    const v17, 0x4084e54b

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x422adba6

    const v13, 0x4077b891

    const v14, 0x422ee80a

    const v15, 0x407fdba1

    const v16, 0x4232c01a

    const v17, 0x40912767

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42392320

    const v13, 0x40adafa3

    const v14, 0x423b7646

    const v15, 0x40d9dbb6

    const v16, 0x423b0f28

    const v17, 0x41096892

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42215581    # 40.3335f

    const v3, 0x41093276

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x4221b5dd

    const v13, 0x4114cb7d

    const v14, 0x4223837b

    const v15, 0x411de20f

    const v16, 0x42260b0f

    const v17, 0x41238937    # 10.221f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42289b09

    const v13, 0x412944d0    # 10.5793f

    const v14, 0x422af6ae

    const v15, 0x412aa4a9

    const v16, 0x422d280a

    const v17, 0x4127ebee    # 10.4951f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x422f947b    # 43.895f

    const v13, 0x4124db8c

    const v14, 0x42318e07

    const v15, 0x411cf54f

    const v16, 0x42332738

    const v17, 0x41158fa6

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423865c9

    const v3, 0x4124d495    # 10.3019f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x423641f2

    const v13, 0x413420c5    # 11.258f

    const v14, 0x42335845

    const v15, 0x413d3055

    const v16, 0x422f09d5

    const v17, 0x4140dc5d

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4233e64c

    const v0, 0x40e4295f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42331810

    const v13, 0x40d0306a

    const v14, 0x4232154d

    const v15, 0x40c65c7d

    const v16, 0x422fc083    # 43.938f

    const v17, 0x40bc0150

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x422a393e

    const v13, 0x40a346f1

    const v14, 0x4224c659

    const v15, 0x40b84e7b

    const v16, 0x42223d22    # 40.5597f

    const v17, 0x40e400d2

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4233e4a9

    const v3, 0x40e436e3    # 7.1317f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v12, 0x4285a64c

    const v0, 0x40f2a398

    invoke-virtual {v8, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x40de8202

    const v14, 0x42852c8b

    const v15, 0x40ce8d11

    const v16, 0x42843766    # 66.1082f

    const v17, 0x40c2811b

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42835ac7

    const v15, 0x40b79e99

    const v16, 0x4282472b    # 65.139f

    const v17, 0x40b21fde

    const v18, 0x4280f85f

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x427c2944

    const v15, 0x40b21fde

    const v16, 0x427874bc

    const v17, 0x40d643e9

    const v19, 0x41016758

    move-object v13, v8

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x427874bc

    const v15, 0x4117acb0

    const v16, 0x427c62d1

    const v17, 0x4128bda5    # 10.5463f

    const v18, 0x4280f19d

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4282da44    # 65.4263f

    const v15, 0x4128bda5    # 10.5463f

    const v16, 0x4283e04f

    const v17, 0x411fcfc0

    const v18, 0x4284f74c

    const v19, 0x4114b075

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4134c2f8

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v14, 0x42846944

    const v15, 0x413816f0    # 11.5056f

    const v16, 0x4283c546

    const v17, 0x413bb5dd

    const v18, 0x42831eb8    # 65.56f

    const v19, 0x413dd97f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42826ee6

    const v15, 0x41402618

    const v16, 0x42819c5d

    const v17, 0x414148e9

    const v18, 0x4280a9c7

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x427823a3

    const v15, 0x414148e9

    const v16, 0x42721375

    const v17, 0x4122d2f2

    const v19, 0x40ff51ec

    move-object v13, v8

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42721375

    const v15, 0x40db2de0

    const v16, 0x427379f5

    const v17, 0x40bd537a

    const v18, 0x42764d9f

    const v19, 0x40a60664

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42794d36

    const v15, 0x408d598a

    const v16, 0x427d3b30

    const v17, 0x4081176e

    const v18, 0x428105e3

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42859639

    const v15, 0x4081176e

    const v16, 0x4288d97f

    const v17, 0x40aafddf

    const v19, 0x40f6b520

    move-object v13, v8

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x413ebf48

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4288a000    # 68.3125f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v14, 0x4286fcac

    const v16, 0x4285a7fd

    const v17, 0x413420c5    # 11.258f

    const v19, 0x4126ff2e

    move-object v13, v8

    move v15, v7

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v12}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x426adb71

    const v1, 0x40517785

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x426a2f00

    const v13, 0x405d837b

    const v14, 0x426939c1

    const v15, 0x40630236

    const v16, 0x42680ccd

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4265db71

    const v13, 0x40630236

    const v14, 0x42644ac1

    const v15, 0x40491e64

    const v17, 0x402659f3

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42644ac1

    const v13, 0x400395ab    # 2.05601f

    const v14, 0x4265d4af

    const v15, 0x3fd54a4d

    const v16, 0x42680ccd

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x426a44ea

    const v13, 0x3fd54a4d

    const v14, 0x426bced9    # 58.952f

    const v15, 0x400401cd

    const v17, 0x402659f3

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x426bced9    # 58.952f

    const v13, 0x40375d79

    const v14, 0x426b7f63

    const v15, 0x4045d7b2    # 3.09129f

    const v16, 0x426ad9b4

    const v17, 0x40517785

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4258d38f

    const v0, 0x412e6bba

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x4255e4dd

    const v13, 0x413aff2e

    const v14, 0x42521f70

    const v15, 0x414148e9

    const v16, 0x424d8d50    # 51.388f

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4248bb16

    const v13, 0x414148e9

    const v14, 0x4244cb5e

    const v15, 0x413aa090

    const v16, 0x4241cd6a

    const v17, 0x412d425b    # 10.8287f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x423efd22    # 47.7472f

    const v13, 0x41209ad4

    const v14, 0x423d96bc

    const v15, 0x4110c784

    const v17, 0x40fbc7a4

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x423d96bc

    const v13, 0x40b8f0c3

    const v14, 0x42440aa6

    const v15, 0x4081176e

    const v16, 0x424c85a2

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x424fcc30

    const v13, 0x4081176e

    const v14, 0x4252a33a

    const v15, 0x40869629

    const v16, 0x425582c4

    const v17, 0x409336f8

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x40ca890d

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v12, 0x425334a2

    const v13, 0x40be10e0

    const v14, 0x42505014

    const v15, 0x40b22d62

    const v16, 0x424d7766    # 51.3666f

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x424783fe

    const v13, 0x40b22d62

    const v14, 0x4243f9a7

    const v15, 0x40d2efc8

    const v17, 0x4100b0b4

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4243f9a7

    const v13, 0x4117e98e

    const v14, 0x4247ba10

    const v15, 0x4128cb29

    const v16, 0x424d9773

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42503f2e

    const v13, 0x4128cb29

    const v14, 0x42526ee6

    const v15, 0x4124ce07

    const v16, 0x42542ee6

    const v17, 0x411cccc2    # 9.79999f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4255eb9f

    const v13, 0x4114d24a

    const v14, 0x4256d340

    const v15, 0x41091e30    # 8.56987f

    const v17, 0x40f2cc25

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x400d1855

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJI(F)V

    const v12, 0x4256d340

    const v13, 0x3fb15ca7

    const v14, 0x42597afb

    const v15, 0x3f386003

    const v16, 0x425cc347

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x425d3488    # 55.3013f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x40fab924

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v12, 0x425d3488    # 55.3013f

    const v13, 0x411169cd

    const v14, 0x425bc241

    const v15, 0x4121d1b7    # 10.1137f

    const v16, 0x4258d38f

    const v17, 0x412e6bba

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4213b1f9

    const v0, 0x412f51ec

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x4210c189    # 36.189f

    const v13, 0x413b42c4

    const v14, 0x420d3c6a

    const v15, 0x414141f2    # 12.0786f

    const v16, 0x4209276d

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4205dbc0

    const v13, 0x414141f2    # 12.0786f

    const v14, 0x42030d36

    const v15, 0x413e902e

    const v16, 0x4200310d

    const v17, 0x4137e7d5

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x411c8922

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x42027f2e

    const v13, 0x4122c56d

    const v14, 0x420561ff

    const v15, 0x4128b717

    const v16, 0x42083c6a

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x420e2fd2

    const v13, 0x4128b717

    const v14, 0x4211ba2a

    const v15, 0x411855c5

    const v17, 0x41011ceb

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4211ba2a

    const v13, 0x40d3c836

    const v14, 0x420e0fc5    # 35.5154f

    const v15, 0x40b204d5

    const v16, 0x42081c5d

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x420572e5

    const v13, 0x40b204d5

    const v14, 0x42034bc7

    const v15, 0x40b9ae29

    const v16, 0x42019c92

    const v17, 0x40c900d2

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41ff9de7

    const v13, 0x40d99820

    const v14, 0x41fdc120

    const v15, 0x40f15ef2    # 7.54284f

    const v17, 0x41085a08

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41747525

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x41fcdb57

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v12, 0x41f64e07

    const v13, 0x41747525

    const v14, 0x41f0fb4a

    const v15, 0x4169d639

    const v17, 0x415cb50b    # 13.7942f

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41044880

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x41f0fb4a

    const v13, 0x40bd89a0

    const v14, 0x41fc727c

    const v15, 0x4080eee1

    const v16, 0x4208159b

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x420cf1f9

    const v13, 0x4080eee1

    const v14, 0x4210e6cf

    const v15, 0x408e3f7d

    const v16, 0x4213e666

    const v17, 0x40a8fbd2

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4216b852    # 37.68f

    const v13, 0x40c1f9c6

    const v14, 0x42181d15

    const v15, 0x40e1a012

    const v17, 0x4103dc48

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42181d15

    const v13, 0x4114d24a

    const v14, 0x4216a40b

    const v15, 0x41234c98

    const v16, 0x4213b1f9

    const v17, 0x412f4467

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff55a5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v6, LX/0C55;->LJII:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v6, LX/0C55;->LJIIIIZZ:LX/0CDd;

    const v0, 0x41331cac    # 11.1945f

    const v1, 0x40c835e7

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x412c15b5

    const v13, 0x40b97818

    const v14, 0x4123212d

    const v15, 0x40b2125a

    const v16, 0x411823a3

    const v1, 0x40c835e7

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4100a066

    const v13, 0x40b2125a

    const v14, 0x40e524c8

    const v15, 0x40d45cfb

    const v17, 0x4100e00d

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40e524c8

    const v13, 0x411791a7

    const v14, 0x4100f84d

    const v15, 0x4128b717

    const v16, 0x411823a3

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x412f4f0e

    const v13, 0x4128b717

    const v14, 0x413db50b    # 11.8567f

    const v15, 0x4117473b

    const v17, 0x4100e00d

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x413db50b    # 11.8567f

    const v13, 0x40e9f948

    const v14, 0x413a23a3

    const v15, 0x40d6e647

    const v16, 0x4133161e

    const v17, 0x40c82863

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x41d72d43

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x41d3a9c7

    const v13, 0x40b97818

    const v14, 0x41cf2f83

    const v15, 0x40b2125a

    const v16, 0x41c9b0be

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41bdef35

    const v13, 0x40b2125a

    const v14, 0x41b6e80a

    const v15, 0x40d45cfb

    const v17, 0x4100e00d

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41b6e80a

    const v13, 0x411791a7

    const v14, 0x41be1b09

    const v15, 0x4128b717

    const v16, 0x41c9b0be

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41d54674

    const v13, 0x4128b717

    const v14, 0x41dc7972

    const v15, 0x4117473b

    const v17, 0x4100e00d

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41dc7972

    const v13, 0x40e9f948

    const v14, 0x41dab0f2

    const v15, 0x40d6e647

    const v16, 0x41d72d43

    const v17, 0x40c82863

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x41e065c9

    const v2, 0x412f1b71

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x41da154d

    const v13, 0x413b353f

    const v14, 0x41d28034

    const v15, 0x414148e9

    const v16, 0x41c9b0be

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41c0e148    # 24.11f

    const v13, 0x414148e9

    const v14, 0x41b96dfa

    const v15, 0x413b353f

    const v16, 0x41b31db2

    move-object v11, v11

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41acc9ba

    const v13, 0x4122fb7f

    const v14, 0x41a9a196

    const v15, 0x411386e2

    const v17, 0x4100e6cf

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41a9a196

    const v13, 0x40b926e9    # 5.786f

    const v14, 0x41b78034

    const v15, 0x408109ea

    const v16, 0x41c9b0be

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41d26bee    # 26.3027f

    const v13, 0x408109ea

    const v14, 0x41d9fa44    # 27.2472f

    const v15, 0x408d3e81

    const v16, 0x41e054ca

    const v17, 0x40a59a2c

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41e6b2ca

    const v13, 0x40be035c

    const v14, 0x41e9e1b1

    const v15, 0x40dcdebe

    const v17, 0x4100e00d

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41e9e1b1

    const v13, 0x411350c6

    const v14, 0x41e6b98c

    const v15, 0x4122f488    # 10.1847f

    const v17, 0x412f14e4

    move-object v11, v11

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x419e7b7f

    const v1, 0x40c19b28

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x419c9b71

    const v13, 0x40ce2e5e

    const v14, 0x419b2752

    const v15, 0x40d729dc

    const v16, 0x419a2305

    const v1, 0x40c19b28

    const v17, 0x40dc9b13

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4199037b

    const v13, 0x40e28605

    const v14, 0x4197e426

    const v15, 0x40e7476f

    const v16, 0x4196cb92

    const v17, 0x40ea8088

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x419fabd4

    const v13, 0x40f5f7ba

    const v14, 0x41a2f93e

    const v15, 0x41074b88

    const v17, 0x41199a6b

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v10}, LX/0CDd;->LJIJI(F)V

    const v4, 0x41a21375

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, 0x419b82aa

    const v14, 0x41963368

    const v15, 0x413419ce    # 11.2563f

    const v17, 0x4126f8a1

    move-object v11, v11

    move v13, v10

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x411c1ceb

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    const v12, 0x41963368

    const v13, 0x4110403a

    const v14, 0x41938bac

    const v15, 0x4108317b

    const v16, 0x418d41f2

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4181a8f6

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x413eb1c4

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4180c2f8

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, 0x417464c3    # 15.2746f

    const v13, 0x413eb1c4

    const v14, 0x4169c5d6

    const v15, 0x41341340

    const v4, 0x4181a8f6

    const v17, 0x4126f1aa    # 10.434f

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIJI(F)V

    const v12, 0x4169c5d6

    const v13, 0x3fb15ca7

    const v14, 0x41746b51

    const v15, 0x3f386003

    const v16, 0x4180c2f8

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x40dee0b5

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x41857007

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, 0x418995ea

    const v13, 0x40dee0b5

    const v14, 0x418c4e70

    const v15, 0x40d9396d

    const v16, 0x418de0df

    const v17, 0x40ce7f8d

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41989ad4

    const v4, 0x40861c6d

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41a7292a

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x419e7efa    # 19.812f

    invoke-virtual {v11, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x41459446

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x4138f34d

    const v13, 0x413b353f

    const v14, 0x4129c986    # 10.6117f

    const v15, 0x414148e9

    const v16, 0x41182a65

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41068b59

    const v13, 0x414148e9

    const v14, 0x40ef3c4b

    const v15, 0x413b353f

    const v16, 0x40d60831    # 6.6885f

    move-object v11, v11

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40bcb90f

    const v13, 0x4122fb7f

    const v14, 0x40b01840

    const v15, 0x411386e2

    const v17, 0x4100e6cf

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40b01840

    const v13, 0x40b926e9    # 5.786f

    const v14, 0x40e792f7

    const v15, 0x408109ea

    const v16, 0x41182a65

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4129a0f9    # 10.6018f

    const v13, 0x408109ea

    const v14, 0x4138bd3c

    const v15, 0x408d3e81

    const v16, 0x41457247

    const v17, 0x40a59a2c

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41522e49    # 13.1363f

    const v13, 0x40be035c

    const v14, 0x41588c15

    const v15, 0x40dcdebe

    const v17, 0x4100e00d

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41588c15

    const v13, 0x411350c6

    const v14, 0x41523bcd

    const v15, 0x4122f488    # 10.1847f

    const v17, 0x412f14e4

    move-object v11, v11

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x40450f28

    invoke-virtual {v11, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3fc2646f    # 1.51869f

    const v14, 0x3f3e1dfc

    const v15, 0x412dc28f    # 10.86f

    const v17, 0x41160961

    move-object v11, v11

    move v13, v7

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x407001cd

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x3f3e1dfc

    const v13, 0x403b97a2

    const v14, 0x3fb4053e

    const v15, 0x40110165

    const v16, 0x400e87fd

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4015b76b

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40860ee9

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x40a1244a

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40b724dd

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x40159c63

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4118dd05

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x40159c63

    const v13, 0x41234c98

    const v14, 0x402835bd

    const v15, 0x4126346e

    const v16, 0x40500c9e

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x40a116c6

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x413eb8bb

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4044f41f    # 3.0774f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff55a5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x428a0000    # 69.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C55;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C55;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C55;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C55;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C55;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
