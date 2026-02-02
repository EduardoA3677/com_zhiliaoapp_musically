.class public final LX/13f2;
.super LX/13ee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LX/13ee<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xmY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xmY<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13ee;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    iput-object p2, p0, LX/13f2;->LJIIIIZZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZJ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJFF()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, LX/13ee;->LJ:LX/0xmY;

    const/4 v1, 0x0

    iget-object v3, p0, LX/13f2;->LJIIIIZZ:Ljava/lang/Object;

    iget v5, p0, LX/13ee;->LIZLLL:F

    move v2, v1

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13eT<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/13ee;->LJ:LX/0xmY;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/13ee;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(F)V
    .locals 0

    iput p1, p0, LX/13ee;->LIZLLL:F

    return-void
.end method
