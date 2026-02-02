.class public final LX/0Bj6;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x420c0000    # 35.0f

    const v2, 0x41ed851f    # 29.69f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mB(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mB(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bj6;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bj6;->LJFF:LX/0CDd;

    const v2, 0x42131eb8    # 36.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x41300000    # 11.0f

    const v9, -0x3f133333    # -7.4f

    const v10, -0x3e670a3d    # -19.12f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x415c0000    # 13.75f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x41c747ae    # 24.91f

    const v9, 0x41e03d71    # 28.03f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v3, -0x3f99999a    # -3.6f

    const v2, 0x407a3d71    # 3.91f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x412f851f    # 10.97f

    const/high16 v9, 0x42380000    # 46.0f

    const v10, 0x41ce6666    # 25.8f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v5, 0x41300000    # 11.0f

    const v9, -0x3e6c28f6    # -18.48f

    const v10, 0x4100f5c3    # 8.06f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x4216b852    # 37.68f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3f9eb852    # -3.52f

    const v2, -0x3f8ae148    # -3.83f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x412f3333    # 10.95f

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x42131eb8    # 36.78f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41e170a4    # 28.18f

    const v2, -0x3f247ae1    # -6.86f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x1

    const v9, -0x3eba147b    # -12.37f

    const v10, -0x3efbae14    # -8.27f

    const v5, 0x40ee147b    # 7.44f

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x4145eb85    # 12.37f

    const v10, 0x410451ec    # 8.27f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3ef147ae    # -8.92f

    const v2, -0x3e8c28f6    # -15.24f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x41aacccd    # 21.35f

    const v9, -0x3e7bd70a    # -16.52f

    const/4 v10, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40966666    # 4.7f

    const v6, 0x3fe66666    # 1.8f

    const v7, 0x410428f6    # 8.26f

    const/high16 v8, 0x40c00000    # 6.0f

    const v10, 0x412e6666    # 10.9f

    const v11, 0x410428f6    # 8.26f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x3f633333    # -4.9f

    const v9, 0x4063d70a    # 3.56f

    const v10, -0x3eee6666    # -9.1f

    const v12, -0x3ed1999a    # -10.9f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41891eb8    # 17.14f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const v9, -0x3efbae14    # -8.27f

    const v10, 0x4145eb85    # 12.37f

    const v5, 0x40ee147b    # 7.44f

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x410451ec    # 8.27f

    const v10, -0x3eba147b    # -12.37f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bj6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bj6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
