.class public final LX/0BUm;
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
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v4, LX/0BUm;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0BUm;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v4, LX/0BUm;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x648e5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0BUm;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0BUm;->LJIIIIZZ:LX/0CDd;

    const v1, 0x4183851f    # 16.44f

    const v0, 0x4108a3d7    # 8.54f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, -0x410f5c29    # -0.47f

    const v11, -0x40cccccd    # -0.7f

    const v12, -0x42333333    # -0.1f

    const v13, -0x409eb852    # -0.88f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const v12, -0x41428f5c    # -0.37f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x41c7ae14    # -0.18f

    const v9, -0x42333333    # -0.1f

    const v10, -0x412e147b    # -0.41f

    const v11, -0x4247ae14    # -0.09f

    const v12, -0x409eb852    # -0.88f

    const v13, -0x425c28f6    # -0.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40e8f5c3    # -0.59f

    const/4 v9, 0x0

    const v10, -0x4070a3d7    # -1.12f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x40333333    # -1.6f

    const v13, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x408f5c29    # -0.94f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x4019999a    # -1.8f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, -0x3fd851ec    # -2.62f

    const v13, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40d70a3d    # 6.72f

    const v12, -0x3fc3d70a    # -2.94f

    const v13, 0x403c28f6    # 2.94f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40dbd70a    # 6.87f

    const v12, -0x40d70a3d    # -0.66f

    const v13, 0x402851ec    # 2.63f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, -0x42b33333    # -0.05f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x43dc28f6    # -0.01f

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3da3d70a    # 0.08f

    const v13, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3e947ae1    # 0.29f

    const v12, 0x3ebd70a4    # 0.37f

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3ed1eb85    # 0.41f

    const v12, 0x3f63d70a    # 0.89f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v12, 0x3f6147ae    # 0.88f

    const v13, -0x42333333    # -0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x4147ae14    # -0.36f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x41c7ae14    # -0.18f

    const v11, -0x412e147b    # -0.41f

    const v13, -0x4099999a    # -0.9f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ca3d70a    # 0.02f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x408f5c29    # -0.94f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x40570a3d    # -1.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x40c28f5c    # -0.74f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x4071eb85    # -1.11f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x404f5c29    # -1.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x3f570a3d    # 0.84f

    const v11, -0x406e147b    # -1.14f

    const v12, 0x3fbc28f6    # 1.47f

    const v13, -0x40451eb8    # -1.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3f23d70a    # 0.64f

    const/high16 v11, -0x41800000    # -0.25f

    const v12, 0x3fb0a3d7    # 1.38f

    const v13, -0x41666666    # -0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ec28f5c    # 0.38f

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3faa3d71    # 1.33f

    const v13, -0x428a3d71    # -0.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3f35c28f    # 0.71f

    const v12, 0x3f63d70a    # 0.89f

    const v13, -0x42333333    # -0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x4247ae14    # -0.09f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x41a8f5c3    # -0.21f

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x41428f5c    # -0.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x41c7ae14    # -0.18f

    const v11, -0x4128f5c3    # -0.42f

    const v13, -0x409eb852    # -0.88f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40d1eb85    # -0.68f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x41a91eb8    # 21.14f

    const v2, 0x4128f5c3    # 10.56f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->tc(LX/0CDd;)V

    const/4 v8, 0x0

    const v9, -0x410f5c29    # -0.47f

    const v11, -0x40cccccd    # -0.7f

    const v12, 0x3dcccccd    # 0.1f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x416b851f    # -0.29f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, -0x41428f5c    # -0.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3ed1eb85    # 0.41f

    const v12, 0x3f6147ae    # 0.88f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->Uj(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x421b1eb8    # 38.78f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x410f5c29    # -0.47f

    const/4 v9, 0x0

    const v10, -0x40cccccd    # -0.7f

    const v12, -0x409eb852    # -0.88f

    const v13, -0x4247ae14    # -0.09f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f547ae1    # 0.83f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x4147ae14    # -0.36f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x42333333    # -0.1f

    const v9, -0x41c7ae14    # -0.18f

    const v11, -0x412e147b    # -0.41f

    const v13, -0x4099999a    # -0.9f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x435c28f6    # -0.02f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x408f5c29    # -0.94f

    const v12, -0x428a3d71    # -0.06f

    const v13, -0x40570a3d    # -1.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x406851ec    # 3.63f

    const v12, -0x41666666    # -0.3f

    const v13, -0x404f5c29    # -1.38f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40570a3d    # 3.36f

    const v12, -0x4043d70a    # -1.47f

    const v13, -0x40451eb8    # -1.46f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x406851ec    # 3.63f

    const v12, -0x404f5c29    # -1.38f

    const v13, -0x41666666    # -0.3f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x413d70a4    # -0.38f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x40b0a3d7    # -0.81f

    const v11, -0x42b33333    # -0.05f

    const v12, -0x4055c28f    # -1.33f

    const v13, -0x428a3d71    # -0.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x410f5c29    # -0.47f

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x40ca3d71    # -0.71f

    const v12, -0x409c28f6    # -0.89f

    const v13, -0x42333333    # -0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f547ae1    # 0.83f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x4147ae14    # -0.36f

    const v13, -0x41428f5c    # -0.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x41c7ae14    # -0.18f

    const v11, -0x4128f5c3    # -0.42f

    const v13, -0x409eb852    # -0.88f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x410f5c29    # -0.47f

    const v11, -0x40cccccd    # -0.7f

    const v12, 0x3dcccccd    # 0.1f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3ebd70a4    # 0.37f

    const v13, -0x41428f5c    # -0.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x4247ae14    # -0.09f

    const v12, 0x3f5eb852    # 0.87f

    const v13, -0x425c28f6    # -0.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f19999a    # 0.6f

    const/4 v9, 0x0

    const v10, 0x3f90a3d7    # 1.13f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3fcccccd    # 1.6f

    const v13, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f733333    # 0.95f

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3fe8f5c3    # 1.82f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x402851ec    # 2.63f

    const v13, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40d70a3d    # 6.72f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x403c28f6    # 2.94f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ed1eb85    # 0.41f

    const v9, 0x3f4f5c29    # 0.81f

    const v10, 0x3f147ae1    # 0.58f

    const v11, 0x3fd70a3d    # 1.68f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, 0x402851ec    # 2.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x3f333333    # 0.7f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x41428f5c    # -0.37f

    const v13, 0x3ebd70a4    # 0.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x412e147b    # -0.41f

    const v12, -0x409eb852    # -0.88f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x41e1999a    # 28.2f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x410f5c29    # -0.47f

    const/4 v9, 0x0

    const v10, -0x40cccccd    # -0.7f

    const v13, -0x42333333    # -0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f570a3d    # 0.84f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x41428f5c    # -0.37f

    const v13, -0x4147ae14    # -0.36f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->yK(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->ff(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x41fc7ae1    # 31.56f

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, -0x410f5c29    # -0.47f

    const v11, -0x40cccccd    # -0.7f

    const v12, 0x3db851ec    # 0.09f

    const v13, -0x409eb852    # -0.88f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x4170a3d7    # -0.28f

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x41428f5c    # -0.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x4247ae14    # -0.09f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3f666666    # 0.9f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f028f5c    # 0.51f

    const/4 v9, 0x0

    const v10, 0x3f70a3d7    # 0.94f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3fa8f5c3    # 1.32f

    const v13, -0x42b33333    # -0.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x406851ec    # 3.63f

    const v12, 0x3fb0a3d7    # 1.38f

    const v13, -0x41666666    # -0.3f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40570a3d    # 3.36f

    const v12, 0x3fbae148    # 1.46f

    const v13, -0x40428f5c    # -1.48f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x417ae148    # -0.26f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x40deb852    # -0.63f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x40b0a3d7    # -0.81f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x4055c28f    # -1.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x40ca3d71    # -0.71f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x409c28f6    # -0.89f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x4170a3d7    # -0.28f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, -0x4147ae14    # -0.36f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x4247ae14    # -0.09f

    const v10, 0x3ed1eb85    # 0.41f

    const v12, 0x3f6147ae    # 0.88f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f2e147b    # 0.68f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v13, 0x3dcccccd    # 0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3ebd70a4    # 0.37f

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3ed1eb85    # 0.41f

    const v12, 0x3da3d70a    # 0.08f

    const v13, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3f8f5c29    # 1.12f

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40dbd70a    # 6.87f

    const v12, -0x40d70a3d    # -0.66f

    const v13, 0x4027ae14    # 2.62f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40d70a3d    # 6.72f

    const v12, -0x3fc3d70a    # -2.94f

    const v13, 0x403c28f6    # 2.94f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40b0a3d7    # -0.81f

    const v9, 0x3ed1eb85    # 0.41f

    const v10, -0x4028f5c3    # -1.68f

    const v11, 0x3f147ae1    # 0.58f

    const v12, -0x3fd7ae14    # -2.63f

    const v13, 0x3f266666    # 0.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3d23d70a    # 0.04f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40333333    # -1.6f

    const v13, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41147ae1    # -0.46f

    const/4 v9, 0x0

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x40a147ae    # -0.87f

    const v13, -0x425c28f6    # -0.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x413d70a4    # -0.38f

    const v13, -0x41428f5c    # -0.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x41c7ae14    # -0.18f

    const v11, -0x412e147b    # -0.41f

    const v13, -0x409c28f6    # -0.89f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40d47ae1    # -0.67f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x419e6666    # 19.8f

    invoke-virtual {v7, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, -0x410f5c29    # -0.47f

    const v11, -0x40cccccd    # -0.7f

    const v12, 0x3db851ec    # 0.09f

    const v13, -0x409eb852    # -0.88f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x416b851f    # -0.29f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, -0x41428f5c    # -0.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3ed1eb85    # 0.41f

    const v12, 0x3f6147ae    # 0.88f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->Uj(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->tc(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x4113851f    # 9.22f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v13, 0x3dcccccd    # 0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x3eb33333    # 0.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e3851ec    # 0.18f

    const v11, 0x3ed70a3d    # 0.42f

    const v13, 0x3f666666    # 0.9f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3f70a3d7    # 0.94f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3f8e147b    # 1.11f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3f570a3d    # 0.84f

    const v11, 0x3f933333    # 1.15f

    const v12, 0x3fbc28f6    # 1.47f

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3f23d70a    # 0.64f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3fb0a3d7    # 1.38f

    const v13, 0x3e99999a    # 0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3faa3d71    # 1.33f

    const v13, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v9, 0x0

    const v10, 0x3f35c28f    # 0.71f

    const v11, 0x3c23d70a    # 0.01f

    const v12, 0x3f63d70a    # 0.89f

    const v13, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3e570a3d    # 0.21f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3e3851ec    # 0.18f

    const v11, 0x3ed1eb85    # 0.41f

    const v13, 0x3f6147ae    # 0.88f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3ef5c28f    # 0.48f

    const v11, 0x3f35c28f    # 0.71f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f666666    # 0.9f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x41428f5c    # -0.37f

    const v13, 0x3eb851ec    # 0.36f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x412e147b    # -0.41f

    const v11, 0x3db851ec    # 0.09f

    const v12, -0x409eb852    # -0.88f

    const v13, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40e8f5c3    # -0.59f

    const/4 v9, 0x0

    const v10, -0x4070a3d7    # -1.12f

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x40333333    # -1.6f

    const v13, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40dbd70a    # 6.87f

    const v12, -0x3fd851ec    # -2.62f

    const v13, -0x40d9999a    # -0.65f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40d70a3d    # 6.72f

    const v12, -0x3fc3d70a    # -2.94f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40dbd70a    # 6.87f

    const v12, -0x40d70a3d    # -0.66f

    const v13, -0x3fd7ae14    # -2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x430a3d71    # -0.03f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x42b33333    # -0.05f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x428a3d71    # -0.06f

    const v13, -0x40333333    # -1.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x41147ae1    # -0.46f

    const v10, -0x43dc28f6    # -0.01f

    const v11, -0x40cf5c29    # -0.69f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x40a147ae    # -0.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, -0x413d70a4    # -0.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x4247ae14    # -0.09f

    const v10, 0x3ed1eb85    # 0.41f

    const v12, 0x3f63d70a    # 0.89f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->ff(LX/0CDd;)V

    const v8, -0x410f5c29    # -0.47f

    const/4 v9, 0x0

    const v10, -0x40cccccd    # -0.7f

    const v12, -0x409eb852    # -0.88f

    const v13, -0x42333333    # -0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f570a3d    # 0.84f

    const/4 v10, 0x0

    const v12, -0x41428f5c    # -0.37f

    const/4 v11, 0x1

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->yK(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41e851ec    # 29.04f

    const v0, 0x419451ec    # 18.54f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, -0x3edeb852    # -10.08f

    const v8, 0x40a147ae    # 5.04f

    const/4 v13, 0x0

    move-object v7, v7

    move v9, v8

    move v10, v11

    move v11, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v10, 0x0

    const v12, 0x412147ae    # 10.08f

    move v8, v8

    move v9, v8

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41fbc28f    # 31.47f

    const v0, 0x420751ec    # 33.83f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f70a3d7    # 0.94f

    const/4 v9, 0x0

    const v10, 0x3fdae148    # 1.71f

    const v11, -0x40bd70a4    # -0.76f

    const v12, 0x3fc28f5c    # 1.52f

    const v13, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41080000    # 8.5f

    const/4 v10, 0x0

    const/high16 v12, -0x3fe00000    # -2.5f

    const v13, -0x3f723d71    # -4.43f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40228f5c    # -1.73f

    const v9, -0x4030a3d7    # -1.62f

    const v10, -0x3f7e147b    # -4.06f

    const v11, -0x3ff70a3d    # -2.14f

    const v12, -0x3f3051ec    # -6.49f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fe47ae1    # -2.43f

    const/4 v9, 0x0

    const v10, -0x3f67ae14    # -4.76f

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x3f30a3d7    # -6.48f

    const v13, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41080000    # 8.5f

    const/4 v10, 0x0

    const/high16 v12, 0x41700000    # 15.0f

    const v13, 0x4200999a    # 32.15f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f6b851f    # 0.92f

    const v10, 0x3f147ae1    # 0.58f

    const v11, 0x3fd70a3d    # 1.68f

    const v12, 0x3fc28f5c    # 1.52f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x416f0a3d    # 14.94f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BUm;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BUm;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUm;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUm;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUm;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
