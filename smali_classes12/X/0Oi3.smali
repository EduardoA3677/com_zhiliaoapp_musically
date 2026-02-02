.class public final LX/0Oi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJu;
.implements LX/0OFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Oi4;

.field public final synthetic LLILIL:LX/0Oi2;


# direct methods
.method public constructor <init>(LX/0Oi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oi3;->LLILIL:LX/0Oi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Oi2;->LLILZIL:LX/0Oi4;

    iput-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    iget v0, v0, LX/0Oi4;->LLILL:F

    return v0
.end method

.method public final LJIL(I)F
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0, p1}, LX/0Oi4;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LJJJJL(F)F
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, LX/0Oi4;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LJJLIIIJL(J)J
    .locals 2

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "LX/0OF3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oi3;->LLILIL:LX/0Oi2;

    iget-object v0, v0, LX/0Oi2;->LLILZ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OuA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Oi3;->LLILIL:LX/0Oi2;

    iget-object v0, v0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0Oi3;->LLILIL:LX/0Oi2;

    iget v0, v0, LX/0Oi2;->LLILLIZIL:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0Oi3;->LLILIL:LX/0Oi2;

    iget-object v0, v5, LX/0Oi2;->LLJI:LX/0P0B;

    iget v1, v0, LX/0P0B;->LLILL:I

    iget v0, v5, LX/0Oi2;->LLILLJJLI:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v5, LX/0Oi2;->LLJI:LX/0P0B;

    iget v0, v2, LX/0P0B;->LLILL:I

    iget v1, v5, LX/0Oi2;->LLILLJJLI:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :goto_0
    iget v0, v5, LX/0Oi2;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Oi2;->LLILLJJLI:I

    iget-object v0, v5, LX/0Oi2;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, p1, p2}, LX/0Oi2;->LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0OK6;

    move-result-object v1

    iget-object v0, v5, LX/0Oi2;->LLJ:LX/0Oxs;

    invoke-virtual {v0, p1, v1}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/0Oi2;->LL:LX/0OuA;

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v4}, LX/0OuA;->LJJJLZIJ(Z)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/0Oi2;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OuA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJJLJ()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0P0C;

    iget-object v0, v0, LX/0P0C;->LL:LX/0P0B;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OuB;

    iget-object v0, v0, LX/0OuB;->LLILLL:LX/0OuL;

    iput-boolean v4, v0, LX/0OuL;->LIZIZ:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0P0B;->LL:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_0

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    return-object v2
.end method

.method public final LJLI(J)J
    .locals 2

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

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

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, LX/0OXQ;->LIZ(LX/0OFA;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJLL(F)J
    .locals 2

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLLL(F)I
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(J)F
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Oi4;->LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(J)F
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0, p1}, LX/0Oi4;->LLIIII(F)F

    move-result v0

    return v0
.end method

.method public final LLIIJLIL()Z
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    invoke-virtual {v0}, LX/0Oi4;->LLIIJLIL()Z

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    iget v0, v0, LX/0Oi4;->LLILIL:F

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0Oi3;->LL:LX/0Oi4;

    iget-object v0, v0, LX/0Oi4;->LL:LX/0OHp;

    return-object v0
.end method
