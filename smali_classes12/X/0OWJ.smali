.class public final LX/0OWJ;
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
.field public final synthetic LL:Ljava/lang/String;

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

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FLX/0PAV;FFII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;FFII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OWJ;->LL:Ljava/lang/String;

    iput p2, p0, LX/0OWJ;->LLILIL:F

    iput-object p3, p0, LX/0OWJ;->LLILL:LX/0PAV;

    iput p4, p0, LX/0OWJ;->LLILLIZIL:F

    iput p5, p0, LX/0OWJ;->LLILLJJLI:F

    iput p6, p0, LX/0OWJ;->LLILLL:I

    iput p7, p0, LX/0OWJ;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OWJ;->LL:Ljava/lang/String;

    iget v2, p0, LX/0OWJ;->LLILIL:F

    iget-object v3, p0, LX/0OWJ;->LLILL:LX/0PAV;

    iget v4, p0, LX/0OWJ;->LLILLIZIL:F

    iget v5, p0, LX/0OWJ;->LLILLJJLI:F

    iget v6, p0, LX/0OWJ;->LLILLL:I

    iget v0, p0, LX/0OWJ;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/0OWE;->LJFF(Ljava/lang/String;FLX/0PAV;FFILX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
