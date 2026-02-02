.class public final LX/07BH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/070A;",
        "LX/070A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07BO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07BO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILX/01rK;LX/01ej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07BO;",
            ">;",
            "Ljava/util/List<",
            "LX/07BO;",
            ">;I",
            "LX/01rK;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07BH;->LL:Ljava/util/List;

    iput-object p2, p0, LX/07BH;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/07BH;->LLILL:I

    iput-object p4, p0, LX/07BH;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/07BH;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/070A;

    iget-object v3, p0, LX/07BH;->LL:Ljava/util/List;

    iget-object v4, p0, LX/07BH;->LLILIL:Ljava/util/List;

    new-instance v5, Lkotlin/Pair;

    iget v0, p0, LX/07BH;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/07BH;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/07BH;->LLILLJJLI:LX/01ej;

    iget-boolean v6, v0, LX/01ej;->element:Z

    const/4 v7, 0x0

    const/16 v10, 0x70

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v2 .. v10}, LX/070A;->LIZ(LX/070A;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;ZLX/03Xv;LX/03Xv;LX/03Xv;I)LX/070A;

    move-result-object v0

    return-object v0
.end method
