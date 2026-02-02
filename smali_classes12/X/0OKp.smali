.class public final synthetic LX/0OKp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OKp;->LL:F

    iput-object p2, p0, LX/0OKp;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0OKp;->LLILL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v10, p0, LX/0OKp;->LL:F

    iget-object v1, p0, LX/0OKp;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/0OKp;->LLILL:Lkotlin/jvm/functions/Function2;

    check-cast p1, LX/0OJu;

    check-cast p2, LX/0OWr;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    invoke-interface {p1, v10}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0OKo;->LLILL:LX/0OKo;

    invoke-interface {p1, v0, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-interface {v2}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0OKq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0OKq;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0OKq;->LIZLLL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/01rK;->element:I

    :cond_0
    iget-wide v0, p2, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v7, v11, v7, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0OKo;->LLILLIZIL:LX/0OKo;

    invoke-interface {p1, v0, v9}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OF3;

    iget-wide v2, p2, LX/0OWr;->LIZ:J

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v7, v1, v7, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OZm;

    iget v3, v4, LX/0OZm;->LLILIL:I

    iget v2, v4, LX/0OZm;->LL:I

    new-instance v1, LY/AObjectS305S0200000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LY/AObjectS305S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method
