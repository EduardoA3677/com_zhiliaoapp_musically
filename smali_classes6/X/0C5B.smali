.class public final LX/0C5B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13nX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Landroid/graphics/Path;
    .locals 12

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v5, 0x0

    move v4, v3

    move v6, v5

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v3, -0x3f4ccccd    # -5.6f

    const/4 v4, 0x0

    const v5, -0x3ed33333    # -10.8f

    const v6, -0x4019999a    # -1.8f

    const/high16 v7, -0x3e900000    # -15.0f

    const v8, -0x3f63d70a    # -4.88f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x423a0000    # 46.5f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x419c0000    # 19.5f

    const/4 v5, 0x1

    const/high16 v7, -0x3e7c0000    # -16.5f

    const v8, -0x3e65d70a    # -19.27f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v3, 0x410fd70a    # 8.99f

    const/4 v5, 0x0

    const/high16 v7, -0x3ec00000    # -12.0f

    const v8, 0x4107d70a    # 8.49f

    const/4 v9, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x1

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    move v7, v6

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3dd80000    # -42.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CDd;->LIZ:Landroid/graphics/Path;

    return-object v0
.end method
