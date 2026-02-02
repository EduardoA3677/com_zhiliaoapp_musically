.class public final LX/0C5A;
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
    .locals 9

    const v2, 0x418bffcc    # 17.4999f

    const v8, 0x414cd567

    move-object v1, p1

    invoke-virtual {v1, v2, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4150e219

    const v4, 0x418a5b8c

    const v5, 0x41542a99

    const v6, 0x418854fe    # 17.0415f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x40dea9a8    # 6.95821f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    const v3, 0x40d69004

    const v4, 0x41542a99

    const v5, 0x40cfff04

    const v6, 0x4150e219

    move v7, v5

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41332a99

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    const v2, 0x40cfff04

    const v3, 0x412f1de7

    const v4, 0x40d69004

    const v5, 0x412bd567

    const v6, 0x40dea9a8    # 6.95821f

    move-object v1, v1

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x418854fe    # 17.0415f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x418a5b8c

    const v3, 0x412bd567

    const v4, 0x418bffcc    # 17.4999f

    const v5, 0x412f1de7

    const v7, 0x41332a99

    move-object v1, v1

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v1, v8}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    return-void
.end method
