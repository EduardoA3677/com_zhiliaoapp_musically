.class public final LX/0OWM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(FFLX/0PAV;IFFII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;IFFII)V"
        }
    .end annotation

    iput p1, p0, LX/0OWM;->LL:F

    iput p2, p0, LX/0OWM;->LLILIL:F

    iput-object p3, p0, LX/0OWM;->LLILL:LX/0PAV;

    iput p4, p0, LX/0OWM;->LLILLIZIL:I

    iput p5, p0, LX/0OWM;->LLILLJJLI:F

    iput p6, p0, LX/0OWM;->LLILLL:F

    iput p7, p0, LX/0OWM;->LLILZ:I

    iput p8, p0, LX/0OWM;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OWM;->LL:F

    iget v2, p0, LX/0OWM;->LLILIL:F

    iget-object v3, p0, LX/0OWM;->LLILL:LX/0PAV;

    iget v4, p0, LX/0OWM;->LLILLIZIL:I

    iget v5, p0, LX/0OWM;->LLILLJJLI:F

    iget v6, p0, LX/0OWM;->LLILLL:F

    iget v7, p0, LX/0OWM;->LLILZ:I

    iget v0, p0, LX/0OWM;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/0OWE;->LIZLLL(FFLX/0PAV;IFFILX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
