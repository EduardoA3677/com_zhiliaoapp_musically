.class public final LX/0OPX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OM7;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0OPZ;

.field public final synthetic LLILL:LX/0OPY;


# direct methods
.method public constructor <init>(ILX/0OPZ;LX/0OPY;)V
    .locals 1

    iput p1, p0, LX/0OPX;->LL:I

    iput-object p2, p0, LX/0OPX;->LLILIL:LX/0OPZ;

    iput-object p3, p0, LX/0OPX;->LLILL:LX/0OPY;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    check-cast p1, LX/0OM7;

    check-cast v8, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-interface {v8, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v8}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/0OZs;->LIZJ()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v0, 0x4c5de2

    invoke-interface {v8, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v0, p0, LX/0OPX;->LL:I

    invoke-interface {v8, v0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    iget-object v2, p0, LX/0OPX;->LLILL:LX/0OPY;

    iget v1, p0, LX/0OPX;->LL:I

    invoke-interface {v8}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/0OPY;->LIZ:LX/0IBJ;

    iget-object v0, v0, LX/0IBJ;->LL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;

    invoke-interface {v8, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;

    invoke-interface {v8}, LX/0OZs;->LJ()V

    if-eqz v3, :cond_1

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v8, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OJy;

    invoke-interface {p1}, LX/0OM7;->LJI()F

    move-result v1

    invoke-interface {p1}, LX/0OM7;->LJ()F

    move-result v2

    const v0, -0x6815fd56

    invoke-interface {v8, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v8, v1}, LX/0OZs;->LJIJ(F)Z

    move-result v1

    invoke-interface {v8, v2}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    invoke-interface {p1}, LX/0OM7;->LJI()F

    move-result v0

    invoke-interface {v4, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    invoke-interface {p1}, LX/0OM7;->LJ()F

    move-result v0

    invoke-interface {v4, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    new-instance v2, LX/0OUb;

    invoke-direct {v2, v0, v1}, LX/0OUb;-><init>(J)V

    invoke-interface {v8, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/0OUb;

    iget-wide v4, v2, LX/0OUb;->LIZ:J

    invoke-interface {v8}, LX/0OZs;->LJ()V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {p1, v0}, LX/0OLq;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, p0, LX/0OPX;->LLILIL:LX/0OPZ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;I)V

    const v0, -0x53a62e71

    invoke-static {v0, v1, v8}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/0OPV;->LIZLLL(JLX/0OzJ;LX/0mTi;LX/0OZs;II)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0
.end method
