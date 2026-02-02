.class public final LX/0C56;
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

    iput-object v3, v6, LX/0C56;->LJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v0, 0x42822745

    invoke-virtual {v3, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const v1, 0x3eec0011

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v3, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v6, LX/0C56;->LJFF:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v6, LX/0C56;->LJI:LX/0CDd;

    const v3, 0x425b0d84

    const v1, 0x40757bc8    # 3.83568f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42613007

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v10, 0x41344e3c

    invoke-virtual {v8, v10}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4260c189    # 56.189f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, 0x425d9b23

    const v11, 0x425b0bfb

    const v12, 0x412a182b

    const v14, 0x411d7803

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x422749ef

    const v0, 0x41366388

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42235d2f    # 40.841f

    const v13, 0x4139b780

    const v14, 0x421f85a2

    const v15, 0x41372681

    const v16, 0x421bc4d0

    const v17, 0x412ec49c    # 10.923f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42181aba

    const v13, 0x412696bc

    const v14, 0x4215a738

    const v15, 0x411a6ba5

    const v16, 0x42146d77

    const v17, 0x410a5734

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4211f1c4

    const v13, 0x40d3a6a0

    const v14, 0x421709a0

    const v15, 0x408b33db

    const v16, 0x421f393e

    const v17, 0x40733f7d

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42234817

    const v13, 0x4061df65

    const v14, 0x42272ca5

    const v15, 0x4069b257    # 3.65151f

    const v16, 0x422adeed

    const v17, 0x4085692f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x423102f8

    const v13, 0x40a0d86f

    const v14, 0x42333f48

    const v15, 0x40cb5198

    const v16, 0x4232dc0f

    const v17, 0x41010b1a

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a1fbe

    const v3, 0x4100d715

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x421a7c6a

    const v13, 0x410bfde9

    const v14, 0x421c3838

    const v15, 0x4114bafb

    const v16, 0x421ea6e9

    const v17, 0x411a2aa4

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42211db2    # 40.279f

    const v13, 0x411fadcb

    const v14, 0x42236219

    const/high16 v15, 0x41210000    # 10.0625f

    const v16, 0x42257dd9

    const v17, 0x411e6224

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4227d289

    const v13, 0x411b6fc8

    const v14, 0x4229b8a1

    const v15, 0x4113d75e

    const v16, 0x422b420c

    const v17, 0x410cba7e

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42304ce7    # 44.0751f

    const v3, 0x411b6944

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x422e3e28

    const v13, 0x412a1eb8

    const v14, 0x422b7127

    const v15, 0x4132d4fe    # 11.177f

    const v16, 0x42274d36

    const v17, 0x41365cfb

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x422bf9c1

    const v0, 0x40d539c1    # 6.6633f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x422b3368

    const v13, 0x40c2057d

    const v14, 0x422a3aad

    const v15, 0x40b8924f

    const v16, 0x4227fcd3

    const v17, 0x40ae9d1f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4222ac08    # 40.668f

    const v13, 0x4096d639

    const v14, 0x421d6ecc    # 39.3582f

    const v15, 0x40ab0eaa

    const v16, 0x421afe77

    const v17, 0x40d512c2

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422bf81d

    const v3, 0x40d546c7

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v12, 0x428001be

    const v0, 0x40e32570    # 7.09832f

    invoke-virtual {v8, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x40cfca19

    const v14, 0x427f1965

    const v15, 0x40c07247

    const v16, 0x427d41f2

    const v17, 0x40b4dcdb

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x427b999a    # 62.9f

    const v15, 0x40aa6595

    const v16, 0x42798794

    const v17, 0x40a51d00

    const v18, 0x427703ca

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4271753f

    const v15, 0x40a51d00

    const v16, 0x426de52c

    const v17, 0x40c7dd2f

    const v19, 0x40f2b15b

    move-object v13, v8

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x426de52c

    const v15, 0x410ec2b9

    const v16, 0x4271ac8b

    const v17, 0x411f2bb4

    const v18, 0x4276f6c9

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x427aa282

    const v15, 0x411f2bb4

    const v16, 0x427c9a86

    const v17, 0x411695ab

    const v18, 0x427eb2ff

    const v19, 0x410be3e7

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x412abac7    # 10.6706f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v14, 0x427da1e5

    const v15, 0x412dedfa

    const v16, 0x427c6681

    const v17, 0x413168dc

    const v18, 0x427b2632

    const v19, 0x4133779a

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4279d412    # 62.4571f

    const v15, 0x4135ad43

    const v16, 0x42783f2e

    const v17, 0x4136c505

    const v18, 0x42766ca5

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x426d9724

    const v15, 0x4136c505

    const v16, 0x4267c2c4

    const v17, 0x41197b0b

    const v19, 0x40ef56eb

    move-object v13, v8

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4267c2c4

    const v15, 0x40cc96bc

    const v16, 0x42691b57

    const v17, 0x40afe243

    const v18, 0x426bd340

    const v19, 0x40997a8d

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x426eb55a

    const v15, 0x4081c0ad    # 4.05477f

    const v16, 0x42727c9f

    const v17, 0x406beea2    # 3.68644f

    const v18, 0x42771dcc

    move-object v13, v8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x427fe4a9

    const v15, 0x406beea2    # 3.68644f

    const v16, 0x42831574

    const v17, 0x409e4120

    const v19, 0x40e70ee9

    move-object v13, v8

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x413454ca

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4282de28

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v14, 0x42814af5

    const v16, 0x42800361

    const v17, 0x412a1eb8

    const v19, 0x411d7e87

    move-object v13, v8

    move v15, v7

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v12}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x4260d1b7

    const v1, 0x403d16db

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42602bee    # 56.0429f

    const v13, 0x4048ac5c

    const v14, 0x425f4034

    const v15, 0x404df506

    const v16, 0x425e1ed3

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x425c0312

    const v13, 0x404df506

    const v14, 0x425a81be

    const v15, 0x40350ff9

    const v17, 0x4013a1f5

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x425a81be

    const v13, 0x3fe467e0

    const v14, 0x425bfc85

    const v15, 0x3fb47208

    const v16, 0x425e1ed3

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42604106

    const v13, 0x3fb47208

    const v14, 0x4261bbe7

    const v15, 0x3fe537f4

    const v17, 0x4013a1f5

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4261bbe7

    const v13, 0x4023fddf

    const v14, 0x42616f69

    const v15, 0x4031e98e

    const v16, 0x4260d02e

    const v17, 0x403d16db

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x424f7b64

    const v0, 0x4124a1cb

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x424ca993

    const v13, 0x4130b924

    const v14, 0x42490937

    const v15, 0x4136c505

    const v16, 0x4244a440

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4240016f    # 48.0014f

    const v13, 0x4136c505

    const v14, 0x423c386c

    const v15, 0x41305e35    # 11.023f

    const v16, 0x423957f6

    const v17, 0x412383e4

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4236a36e

    const v13, 0x411758cd

    const v14, 0x42354ac1

    const v15, 0x41082177

    const v17, 0x40ebef89

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42354ac1

    const v13, 0x40abaace

    const v14, 0x423b7f14

    const v15, 0x406beea2    # 3.68644f

    const v16, 0x4243a69b

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4246cd01

    const v13, 0x406beea2    # 3.68644f

    const v14, 0x42498817

    const v15, 0x40767fcc

    const v16, 0x424c4b44

    const v17, 0x4087645a    # 4.231f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x40bc95d5

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v12, 0x424a13de

    const v13, 0x40b0985f    # 5.5186f

    const v14, 0x42474bc7

    const v15, 0x40a529f1

    const v16, 0x42448f0e

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x423ed653

    const v13, 0x40a529f1

    const v14, 0x423b6ee6

    const v15, 0x40c4a9bd    # 6.14572f

    const v17, 0x40f1522a

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x423b6ee6

    const v13, 0x410efd41

    const v14, 0x423f0a58

    const v15, 0x411f38bb

    const v16, 0x4244adfa

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42473b7f

    const v13, 0x411f38bb

    const v14, 0x424955b5

    const v15, 0x411b62c1

    const v16, 0x424b0481

    const v17, 0x4113b055

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x424cb021    # 51.172f

    const v13, 0x410c046c

    const v14, 0x424d8ed9

    const v15, 0x4100c38b

    const v17, 0x40e34c83

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x3ff6b218

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJI(F)V

    const v12, 0x424d8ed9

    const v13, 0x3f91e5f3    # 1.13983f

    const v14, 0x42501c5d

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x42534467

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4253b141

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x40eaeb5b

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v12, 0x4253b141

    const v13, 0x4108bd86

    const v14, 0x42524d36

    const v15, 0x411883ef

    const v16, 0x424f7b64

    const v17, 0x4124a1cb

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x420d028f

    const v0, 0x41257efa

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x420a2f1b

    const v13, 0x4130fa44    # 11.0611f

    const v14, 0x4206cc7e

    const v15, 0x4136be77

    const v16, 0x4202dfd9

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41ff6910    # 31.9263f

    const v13, 0x4136be77

    const v14, 0x41fa0347

    const v15, 0x41342752

    const v16, 0x41f48347

    const v17, 0x412dc083    # 10.8595f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41136f4a

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x41f8f213

    const v13, 0x41196e05

    const v14, 0x41fe7efa    # 31.812f

    const v15, 0x411f253c

    const v16, 0x4201fdd9

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4207b6ae

    const v13, 0x411f253c

    const v14, 0x420b1e01

    const v15, 0x410f6556

    const v17, 0x40f2223e

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x420b1e01

    const v13, 0x40c579e6

    const v14, 0x420797c2

    const v15, 0x40a502f3

    const v16, 0x4201deed

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41fe9f8a    # 31.8279f

    const v13, 0x40a502f3

    const v14, 0x41fa7b7f

    const v15, 0x40ac60d4

    const v16, 0x41f73e77

    const v17, 0x40bb1c97

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41f3c6a8    # 30.472f

    const v13, 0x40cb108c

    const v14, 0x41f1fc50

    const v15, 0x40e1ed52

    const v17, 0x410006f7

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4167f972

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x41f11f21

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v12, 0x41ead254

    const v13, 0x4167f972

    const v14, 0x41e5b405

    const v15, 0x415dc361    # 13.8602f

    const v17, 0x4151233a

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x40f83afb

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x41e5b405

    const v13, 0x40b01648

    const v14, 0x41f0ba5e    # 30.091f

    const v15, 0x406ba07b

    const v16, 0x4201d879

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42068505

    const v13, 0x406ba07b

    const v14, 0x420a52d7

    const v15, 0x40829dc7

    const v16, 0x420d34f1

    const v17, 0x409c52e7

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x420feb1c    # 35.9796f

    const v13, 0x40b45ad9

    const v14, 0x42114227

    const v15, 0x40d2c971

    const v17, 0x40f76ae8    # 7.7318f

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42114227

    const v13, 0x410c046c

    const v14, 0x420fd7a8

    const v15, 0x4119f01c

    const v16, 0x420d028f

    const v17, 0x412571de

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xbd4ab7

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v6, LX/0C56;->LJII:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v6, LX/0C56;->LJIIIIZZ:LX/0CDd;

    const v0, 0x4128346e

    const v1, 0x40ba598a

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x412172b0

    const v13, 0x40ac2ccf

    const v14, 0x4118d604

    const v15, 0x40a50ff9

    const v16, 0x410e44c6

    const v1, 0x40ba598a

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40ef5215

    const v13, 0x40a50ff9

    const v14, 0x40d44acb    # 6.63413f

    const v15, 0x40c608ee

    const v17, 0x40f1ad2e

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40d44acb    # 6.63413f

    const v13, 0x410ea8b7

    const v14, 0x40effb2b

    const v15, 0x411f253c

    const v16, 0x410e44c6

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41248c15

    const v13, 0x411f253c

    const v14, 0x413263f1

    const v15, 0x410e6133

    const v17, 0x40f1ad2e

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x413263f1

    const v13, 0x40dad068

    const v14, 0x412ef62b

    const v15, 0x40c8793e    # 6.2648f

    const v16, 0x41282de0    # 10.5112f

    const v17, 0x40ba4c83

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x41cce45a

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x41c98347

    const v13, 0x40ac2ccf

    const v14, 0x41c5350b

    const v15, 0x40a50ff9

    const v16, 0x41bfec57

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41b49e84

    const v13, 0x40a50ff9

    const v14, 0x41addcc6

    const v15, 0x40c608ee

    const v17, 0x40f1ad2e

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41addcc6

    const v13, 0x410ea8b7

    const v14, 0x41b4c8e9

    const v15, 0x411f253c

    const v16, 0x41bfec57

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41cb0ff9

    const v13, 0x411f253c

    const v14, 0x41d1fc1c

    const v15, 0x410e6133

    const v17, 0x40f1ad2e

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41d1fc1c

    const v13, 0x40dad068

    const v14, 0x41d04539

    const v15, 0x40c8793e    # 6.2648f

    const v16, 0x41cce45a

    const v17, 0x40ba4c83

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x41d5c1be

    const v2, 0x41254af5    # 10.3308f

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x41cfaf83

    const v13, 0x4130ed91    # 11.058f

    const v14, 0x41c8652c

    const v15, 0x4136c505

    const v16, 0x41bfec57

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41b773b6

    const v13, 0x4136c505

    const v14, 0x41b049ba    # 22.036f

    const v15, 0x4130ed91    # 11.058f

    const v16, 0x41aa3780

    move-object v11, v11

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41a421ff

    const v13, 0x4119a20a

    const v14, 0x41a118fc

    const v15, 0x410ac5c1

    const v17, 0x40f1ba34

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41a118fc

    const v13, 0x40abded3

    const v14, 0x41ae6f00

    const v15, 0x406bd495

    const v16, 0x41bfec57

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41c851b7

    const v13, 0x406bd495

    const v14, 0x41cf9581    # 25.948f

    const v15, 0x4081a6b5    # 4.0516f

    const v16, 0x41d5b190

    const v17, 0x40991284

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41dbd0e5    # 27.477f

    const v13, 0x40b08b59

    const v14, 0x41dee076    # 27.8596f

    const v15, 0x40ce36e3    # 6.4442f

    const v17, 0x40f1ad2e

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41dee076    # 27.8596f

    const v13, 0x410a91bc

    const v14, 0x41dbd73f

    const v15, 0x41199b91

    const v17, 0x41254467

    move-object v11, v11

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x419660aa

    const v1, 0x40b3ffc1

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x4194930c

    const v13, 0x40c01744

    const v14, 0x41932d43

    const v15, 0x40c8ba49

    const v16, 0x419232ff

    const v1, 0x40b3ffc1

    const v17, 0x40cdf5ed

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41911e84

    const v13, 0x40d3a68b

    const v14, 0x41900a3d    # 18.005f

    const v15, 0x40d83919

    const v16, 0x418efc50

    const v17, 0x40db527e

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41978553

    const v13, 0x40e658cd

    const v14, 0x419ab22d    # 19.337f

    const v15, 0x40fe05a7

    const v17, 0x41109d73

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v10}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4199d532

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, 0x4193851f    # 18.44f

    const v14, 0x418e69e2

    const v15, 0x412a182b

    const v17, 0x411d7803

    move-object v11, v11

    move v13, v10

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41130740

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    const v12, 0x418e69e2

    const v13, 0x41079f60

    const v14, 0x418bdc5d

    const v15, 0x40ffbff0

    const v16, 0x4185d0b1

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4175538f    # 15.3329f

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x413447ae    # 11.2675f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4173999a    # 15.225f

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, 0x4166f972

    const v13, 0x413447ae    # 11.2675f

    const v14, 0x415cc361    # 13.7977f

    const v15, 0x412a119d

    const v4, 0x4175538f    # 15.3329f

    const v17, 0x411d7180

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIJI(F)V

    const v12, 0x415cc361    # 13.7977f

    const v13, 0x3f91e5f3    # 1.13983f

    const/high16 v14, 0x41670000    # 14.4375f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x4173999a    # 15.225f

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x40d02531

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x417c978d    # 15.787f

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, 0x418248b4

    const v13, 0x40d02531

    const v14, 0x4184e69b

    const v15, 0x40cab589

    const v16, 0x41866979

    const v17, 0x40c06541

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4190b9c1

    const v4, 0x407595ab    # 3.83726f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x419eb8ef

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x419663f1

    invoke-virtual {v11, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x4139f62b

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x412dd1b7    # 10.8637f

    const v13, 0x4130ed91    # 11.058f

    const v14, 0x411f3cc9

    const v15, 0x4136c505

    const v16, 0x410e4b3e

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40fab368

    const v13, 0x4136c505

    const v14, 0x40ddff04

    const v15, 0x4130ed91    # 11.058f

    const v16, 0x40c5c30d

    move-object v11, v11

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40ad6d1e

    const v13, 0x4119a20a

    const v14, 0x40a148aa

    const v15, 0x410ac5c1

    const v17, 0x40f1ba34

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40a148aa

    const v13, 0x40abded3

    const v14, 0x40d6a10e    # 6.70716f

    const v15, 0x406bd495

    const v16, 0x410e4b3e

    move-object v11, v11

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x411f15ca

    const v13, 0x406bd495

    const v14, 0x412d9db2    # 10.851f

    const v15, 0x4081a6b5    # 4.0516f

    const v16, 0x4139d567

    const v17, 0x40991284

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41461412    # 12.3799f

    const v13, 0x40b08b59

    const v14, 0x414c3333

    const v15, 0x40ce36e3    # 6.4442f

    const v17, 0x40f1ad2e

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x414c3333

    const v13, 0x410a91bc

    const v14, 0x4146212d

    const v15, 0x41199b91

    const v17, 0x41254467

    move-object v11, v11

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x402d674d

    invoke-virtual {v11, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3f9ac376    # 1.20909f

    const v14, 0x3eed000d

    const v15, 0x4123ff2e

    const v17, 0x410d2f8e

    move-object v11, v11

    move v13, v7

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x405a747e

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x3eed000d

    const v13, 0x40280e6b    # 2.62588f

    const v14, 0x3f8cf1d4    # 1.10113f

    const v15, 0x3ffe36e3    # 1.98605f

    const v16, 0x3ff1f213    # 1.8902f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x3fffc3b5    # 1.99816f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40757bc8    # 3.83568f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4092e7ea

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40a9f084

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x3fff8f9b    # 1.99657f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x410fe762

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v12, 0x3fff8f9b    # 1.99657f

    const v13, 0x4119f01c

    const v14, 0x4011a9fc    # 2.276f

    const v15, 0x411cbb6f

    const v16, 0x4037f8a1

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4092dae4

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x41344e3c

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x402d4d40

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xbd4ab7

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C56;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C56;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C56;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C56;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C56;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
