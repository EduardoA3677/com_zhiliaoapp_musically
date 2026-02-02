.class public final LX/0C59;
.super LX/0C58;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C58;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0CDd;)V
    .locals 15

    const/high16 v1, 0x41880000    # 17.0f

    const v0, 0x40f7ae14    # 7.74f

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x3ec28f5c    # 0.38f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f5ccccd    # -5.1f

    const v0, 0x40ffae14    # 7.99f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f851eb8    # 1.04f

    const v7, -0x402b851f    # -1.66f

    const v8, 0x3df5c28f    # 0.12f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fa8f5c3    # -3.36f

    const v0, -0x3f89999a    # -3.85f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x40e8f5c3    # -0.59f

    const v3, 0x3ed70a3d    # 0.42f

    const v9, 0x3ed70a3d    # 0.42f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f70a3d7    # 0.94f

    const v0, -0x40ae147b    # -0.82f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x3d23d70a    # 0.04f

    move-object v8, v2

    move v10, v9

    move v11, v5

    move v12, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41307ae1    # 11.03f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x408b3333    # 4.35f

    const v0, -0x3f266666    # -6.8f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x417ae148    # -0.26f

    const v7, 0x3f11eb85    # 0.57f

    const v8, -0x41fae148    # -0.13f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f87ae14    # 1.06f

    const v0, 0x3f2b851f    # 0.67f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    return-void
.end method
