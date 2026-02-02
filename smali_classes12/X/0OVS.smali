.class public final LX/0OVS;
.super LX/0OO3;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LLILIL:Z

.field public final LLILL:F

.field public final LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6M;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0OVT;

.field public final LLILZ:LX/03o4;

.field public final LLILZIL:LX/03o4;

.field public LLILZLL:J

.field public LLIZ:I

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AwS487S0100000_11;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZFLX/03o4;LX/03o4;LX/0OVT;)V
    .locals 2

    invoke-direct {p0, p4, p1}, LX/0OO3;-><init>(LX/03o4;Z)V

    iput-boolean p1, p0, LX/0OVS;->LLILIL:Z

    iput p2, p0, LX/0OVS;->LLILL:F

    iput-object p3, p0, LX/0OVS;->LLILLIZIL:LX/03o5;

    iput-object p4, p0, LX/0OVS;->LLILLJJLI:LX/03o5;

    iput-object p5, p0, LX/0OVS;->LLILLL:LX/0OVT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OVS;->LLILZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OVS;->LLILZIL:LX/03o4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OVS;->LLILZLL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0OVS;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OVS;I)V

    iput-object v1, p0, LX/0OVS;->LLIZLLLIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OBt;)V
    .locals 9

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0OVS;->LLILZLL:J

    iget v0, p0, LX/0OVS;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0OVS;->LLILIL:Z

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/0OO4;->LIZ(LX/0OJy;ZJ)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0OVS;->LLIZ:I

    iget-object v0, p0, LX/0OVS;->LLILLIZIL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v7, v0, LX/0Okk;->LIZ:J

    iget-object v0, p0, LX/0OVS;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6M;

    iget v3, v0, LX/0O6M;->LIZLLL:F

    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V

    iget v0, p0, LX/0OVS;->LLILL:F

    invoke-virtual {p0, p1, v0, v7, v8}, LX/0OO3;->LJFF(LX/0Oap;FJ)V

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v1

    iget-object v0, p0, LX/0OVS;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0OVS;->LLILZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PBc;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v5

    iget v4, p0, LX/0OVS;->LLIZ:I

    invoke-virtual/range {v2 .. v8}, LX/0PBc;->LJ(FIJJ)V

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    check-cast v1, LX/0P0h;

    iget-object v0, v1, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0OVS;->LLILL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0OVS;->LJII()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0OVS;->LJII()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0O41;LX/02uK;)V
    .locals 15

    iget-object v4, p0, LX/0OVS;->LLILLL:LX/0OVT;

    iget-object v0, v4, LX/0OVT;->LLILLIZIL:LX/0OVU;

    iget-object v0, v0, LX/0OVU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PBc;

    if-nez v5, :cond_2

    iget-object v0, v4, LX/0OVT;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PBc;

    if-nez v5, :cond_1

    iget v1, v4, LX/0OVT;->LLILLJJLI:I

    iget-object v0, v4, LX/0OVT;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-le v1, v0, :cond_4

    new-instance v5, LX/0PBc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PBc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/0OVT;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v1, v4, LX/0OVT;->LLILLJJLI:I

    iget v0, v4, LX/0OVT;->LL:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0OVT;->LLILLJJLI:I

    :cond_1
    :goto_1
    iget-object v1, v4, LX/0OVT;->LLILLIZIL:LX/0OVU;

    iget-object v0, v1, LX/0OVU;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0OVU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v7, p0, LX/0OVS;->LLILIL:Z

    iget-wide v8, p0, LX/0OVS;->LLILZLL:J

    iget v10, p0, LX/0OVS;->LLIZ:I

    iget-object v0, p0, LX/0OVS;->LLILLIZIL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v11, v0, LX/0Okk;->LIZ:J

    iget-object v0, p0, LX/0OVS;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6M;

    iget v13, v0, LX/0O6M;->LIZLLL:F

    iget-object v14, p0, LX/0OVS;->LLIZLLLIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v14}, LX/0PBc;->LIZ(LX/0O41;ZJIJFLkotlin/jvm/internal/AwS487S0100000_11;)V

    iget-object v0, p0, LX/0OVS;->LLILZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/0OVT;->LLILLJJLI:I

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/0OVT;->LLILIL:Ljava/util/List;

    iget v0, v4, LX/0OVT;->LLILLJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PBc;

    iget-object v0, v4, LX/0OVT;->LLILLIZIL:LX/0OVU;

    iget-object v0, v0, LX/0OVU;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OVS;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0OVS;->LLILZ:LX/03o4;

    check-cast v1, LX/0P6E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0OVT;->LLILLIZIL:LX/0OVU;

    iget-object v0, v2, LX/0OVU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0OVU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v2, LX/0OVU;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0PBc;->LIZIZ()V

    goto :goto_0
.end method

.method public final LJI(LX/0O41;)V
    .locals 1

    iget-object v0, p0, LX/0OVS;->LLILZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PBc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PBc;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-object v4, p0, LX/0OVS;->LLILLL:LX/0OVT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0OVS;->LLILZ:LX/03o4;

    check-cast v1, LX/0P6E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0OVT;->LLILLIZIL:LX/0OVU;

    iget-object v0, v0, LX/0OVU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PBc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0PBc;->LIZIZ()V

    iget-object v2, v4, LX/0OVT;->LLILLIZIL:LX/0OVU;

    iget-object v0, v2, LX/0OVU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0OVU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0OVU;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0OVT;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
