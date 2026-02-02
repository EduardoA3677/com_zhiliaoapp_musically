.class public final LX/0OVt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OB7;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P41;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0P41;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0P41;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0P41;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OVt;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OVt;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LX/0OVt;->LLILL:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v8, LX/0OZs;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v0, v4, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_0

    invoke-interface {v8, v2}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

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
    iget-object v0, p0, LX/0OVt;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0OVt;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P41;

    if-eqz v5, :cond_1

    const v0, -0x615d173a

    invoke-interface {v8, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OVt;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    iget-object v1, p0, LX/0OVt;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, LX/04tK;

    invoke-direct {v6, v2, v1}, LX/04tK;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/0OZs;->LJ()V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    iget v0, p0, LX/0OVt;->LLILL:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/0OVv;->LIZ(LX/0P41;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    goto :goto_0
.end method
