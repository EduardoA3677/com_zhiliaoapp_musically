.class public final LX/0OmG;
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

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0ODb;


# direct methods
.method public constructor <init>(LX/0Ozu;IFFLkotlin/jvm/functions/Function1;LX/0ODb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OmM;",
            ">;IFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ODb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OmG;->LL:LX/0Ozu;

    iput p2, p0, LX/0OmG;->LLILIL:I

    iput p3, p0, LX/0OmG;->LLILL:F

    iput p4, p0, LX/0OmG;->LLILLIZIL:F

    iput-object p5, p0, LX/0OmG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0OmG;->LLILLL:LX/0ODb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0OFv;

    iget-object v6, p0, LX/0OmG;->LL:LX/0Ozu;

    iget v7, p0, LX/0OmG;->LLILIL:I

    iget v8, p0, LX/0OmG;->LLILL:F

    iget v9, p0, LX/0OmG;->LLILLIZIL:F

    iget-object v10, p0, LX/0OmG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/0OmG;->LLILLL:LX/0ODb;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x57

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/0OmF;

    invoke-direct/range {v5 .. v11}, LX/0OmF;-><init>(Ljava/util/List;IFFLkotlin/jvm/functions/Function1;LX/0ODb;)V

    new-instance v2, LX/0m8H;

    const v1, -0x410876af

    const/4 v0, 0x1

    invoke-direct {v2, v1, v5, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v4, v0, v3, v2}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
