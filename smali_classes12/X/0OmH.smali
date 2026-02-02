.class public final LX/0OmH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OFv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OmM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0OzJ;


# direct methods
.method public constructor <init>(LX/0Ozu;IFFLX/0OzJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OmM;",
            ">;IFF",
            "LX/0OzJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OmH;->LL:LX/0Ozu;

    iput p2, p0, LX/0OmH;->LLILIL:I

    iput p3, p0, LX/0OmH;->LLILL:F

    iput p4, p0, LX/0OmH;->LLILLIZIL:F

    iput-object p5, p0, LX/0OmH;->LLILLJJLI:LX/0OzJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0OFv;

    iget-object v7, p0, LX/0OmH;->LL:LX/0Ozu;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v1

    iget v8, p0, LX/0OmH;->LLILIL:I

    iget v9, p0, LX/0OmH;->LLILL:F

    iget v10, p0, LX/0OmH;->LLILLIZIL:F

    iget-object v11, p0, LX/0OmH;->LLILLJJLI:LX/0OzJ;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, LX/01xv;

    const/16 v0, 0x37

    invoke-direct {v4, v1, v7, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x58

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/0OmI;

    invoke-direct/range {v6 .. v11}, LX/0OmI;-><init>(Ljava/util/List;IFFLX/0OzJ;)V

    new-instance v2, LX/0m8H;

    const v1, -0x410876af

    const/4 v0, 0x1

    invoke-direct {v2, v1, v6, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {p1, v5, v4, v3, v2}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
