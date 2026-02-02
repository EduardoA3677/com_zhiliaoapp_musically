.class public final LX/0OJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGa;
.implements LX/0OFA;


# instance fields
.field public final LL:LX/0OJR;

.field public final LLILIL:LX/0OJu;

.field public final LLILL:LX/0OGb;

.field public final LLILLIZIL:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "Ljava/util/List<",
            "LX/0OZm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OJR;LX/0OJu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJx;->LL:LX/0OJR;

    iput-object p2, p0, LX/0OJx;->LLILIL:LX/0OJu;

    iget-object v0, p1, LX/0OJR;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGb;

    iput-object v0, p0, LX/0OJx;->LLILL:LX/0OGb;

    invoke-static {}, LX/0Okn;->LIZ()LX/0Ove;

    move-result-object v0

    iput-object v0, p0, LX/0OJx;->LLILLIZIL:LX/0Ove;

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1}, LX/0OJy;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LJJIII(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "LX/0OZm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OJx;->LLILLIZIL:LX/0Ove;

    invoke-virtual {v0, p1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0OJx;->LLILL:LX/0OGb;

    invoke-interface {v0, p1}, LX/0OGb;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0OJx;->LLILL:LX/0OGb;

    invoke-interface {v0, p1}, LX/0OGb;->LJ(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0OJx;->LL:LX/0OJR;

    invoke-virtual {v0, p1, v2, v1}, LX/0OJR;->LIZ(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, v2, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, p2, p3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0OJx;->LLILLIZIL:LX/0Ove;

    invoke-virtual {v0, p1, v4}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    :cond_1
    return-object v4
.end method

.method public final LJJJJL(F)F
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL(J)J
    .locals 2

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJJLIIIJL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLI(J)J
    .locals 2

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJLI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OSK;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0ODL;"
        }
    .end annotation

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJLL(F)J
    .locals 2

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1}, LX/0OJz;->LJLL(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLLL(F)I
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(J)F
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1, p2}, LX/0OJy;->LJLLLLLL(J)F

    move-result v0

    return v0
.end method

.method public final LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0OFA;->LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(J)F
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1, p2}, LX/0OJz;->LLFII(J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0, p1}, LX/0OJy;->LLIIII(F)F

    move-result v0

    return v0
.end method

.method public final LLIIJLIL()Z
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0OJx;->LLILIL:LX/0OJu;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    return-object v0
.end method
