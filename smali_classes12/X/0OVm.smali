.class public final LX/0OVm;
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

    iput-object p1, p0, LX/0OVm;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OVm;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LX/0OVm;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OFv;

    iget-object v0, p0, LX/0OVm;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/0OVt;

    iget-object v2, p0, LX/0OVm;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0OVm;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OVm;->LLILL:F

    invoke-direct {v3, v2, v1, v0}, LX/0OVt;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;F)V

    new-instance v2, LX/0m8H;

    const v1, 0x168da039

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v1, 0x0

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-interface {p1, v4, v1, v0, v2}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
