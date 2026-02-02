.class public final LX/0OmI;
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

.field public final synthetic LLILLJJLI:LX/0OzJ;


# direct methods
.method public constructor <init>(Ljava/util/List;IFFLX/0OzJ;)V
    .locals 1

    iput-object p1, p0, LX/0OmI;->LL:Ljava/util/List;

    iput p2, p0, LX/0OmI;->LLILIL:I

    iput p3, p0, LX/0OmI;->LLILL:F

    iput p4, p0, LX/0OmI;->LLILLIZIL:F

    iput-object p5, p0, LX/0OmI;->LLILLJJLI:LX/0OzJ;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/0OZs;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-interface {p3, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p3, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OmI;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v0

    check-cast v4, LX/0OmM;

    const v0, 0x2c6f53e6

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v0, p0, LX/0OmI;->LLILIL:I

    if-ne v2, v0, :cond_1

    iget v2, p0, LX/0OmI;->LLILL:F

    :goto_4
    iget-object v1, p0, LX/0OmI;->LLILLJJLI:LX/0OzJ;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v1, v2, p3, v0}, LX/0OmE;->LIZJ(LX/0OmM;LX/0OzJ;FLX/0OZs;I)V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v2, p0, LX/0OmI;->LLILLIZIL:F

    goto :goto_4

    :cond_2
    invoke-interface {p3}, LX/0OZs;->LIZJ()V

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_1
.end method
