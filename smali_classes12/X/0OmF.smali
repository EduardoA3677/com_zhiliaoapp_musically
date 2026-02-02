.class public final LX/0OmF;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILLL:LX/0ODb;


# direct methods
.method public constructor <init>(Ljava/util/List;IFFLkotlin/jvm/functions/Function1;LX/0ODb;)V
    .locals 1

    iput-object p1, p0, LX/0OmF;->LL:Ljava/util/List;

    iput p2, p0, LX/0OmF;->LLILIL:I

    iput p3, p0, LX/0OmF;->LLILL:F

    iput p4, p0, LX/0OmF;->LLILLIZIL:F

    iput-object p5, p0, LX/0OmF;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0OmF;->LLILLL:LX/0ODb;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, LX/0OZs;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    invoke-interface {p3, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {p3, v3}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p3, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0OmF;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OmM;

    const v0, 0x484d9c31

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0xa973935

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    iget v0, p0, LX/0OmF;->LLILIL:I

    if-ne v3, v0, :cond_4

    iget v0, p0, LX/0OmF;->LLILL:F

    :goto_4
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    instance-of v0, v2, LX/04a9;

    if-eqz v0, :cond_3

    const v0, -0x9689688    # -1.5355E33f

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    check-cast v2, LX/04a9;

    iget-object v1, v2, LX/04a9;->LIZIZ:LX/0OmL;

    sget-object v0, LX/0OmL;->RED:LX/0OmL;

    if-ne v1, v0, :cond_2

    const v0, -0x967a458

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v1

    invoke-interface {p3}, LX/0OZs;->LJ()V

    :goto_5
    sget-object v0, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    iget-object v5, p0, LX/0OmF;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/0OmF;->LLILLL:LX/0ODb;

    sget-object v0, LX/0OLF;->LIZ:LX/05ta;

    new-instance v2, LX/0O9t;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v5, v3}, LX/0O9t;-><init>(JLkotlin/jvm/functions/Function1;LX/0ODb;)V

    invoke-static {v6, v2}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v6

    :cond_1
    invoke-interface {p3}, LX/0OZs;->LJ()V

    :goto_6
    invoke-interface {p3}, LX/0OZs;->LJ()V

    invoke-static {v6, p3, v4}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v0, -0x966203d

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v1

    invoke-interface {p3}, LX/0OZs;->LJ()V

    goto :goto_5

    :cond_3
    instance-of v0, v2, LX/04V2;

    if-eqz v0, :cond_a

    const v0, -0x95c9814

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJI()J

    move-result-wide v1

    sget-object v0, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    invoke-interface {p3}, LX/0OZs;->LJ()V

    goto :goto_6

    :cond_4
    iget v0, p0, LX/0OmF;->LLILLIZIL:F

    goto :goto_4

    :cond_5
    invoke-interface {p3}, LX/0OZs;->LIZJ()V

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto/16 :goto_1

    :cond_a
    const v0, 0x20ba8783

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
