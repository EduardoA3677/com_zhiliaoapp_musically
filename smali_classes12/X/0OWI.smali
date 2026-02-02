.class public final LX/0OWI;
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
.field public final synthetic LL:LX/0CH2;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0CH2;FFLX/0PAV;FFII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CH2;",
            "FF",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;FFII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OWI;->LL:LX/0CH2;

    iput p2, p0, LX/0OWI;->LLILIL:F

    iput p3, p0, LX/0OWI;->LLILL:F

    iput-object p4, p0, LX/0OWI;->LLILLIZIL:LX/0PAV;

    iput p5, p0, LX/0OWI;->LLILLJJLI:F

    iput p6, p0, LX/0OWI;->LLILLL:F

    iput p7, p0, LX/0OWI;->LLILZ:I

    iput p8, p0, LX/0OWI;->LLILZIL:I

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

    iget-object v1, p0, LX/0OWI;->LL:LX/0CH2;

    iget v2, p0, LX/0OWI;->LLILIL:F

    iget v3, p0, LX/0OWI;->LLILL:F

    iget-object v4, p0, LX/0OWI;->LLILLIZIL:LX/0PAV;

    iget v5, p0, LX/0OWI;->LLILLJJLI:F

    iget v6, p0, LX/0OWI;->LLILLL:F

    iget v7, p0, LX/0OWI;->LLILZ:I

    iget v0, p0, LX/0OWI;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/0OWE;->LIZJ(LX/0CH2;FFLX/0PAV;FFILX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
