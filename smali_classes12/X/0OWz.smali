.class public final LX/0OWz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OSK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ov4;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0OZm;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0Ov4;FIIILX/0OZm;I)V
    .locals 1

    iput-object p1, p0, LX/0OWz;->LL:LX/0Ov4;

    iput p2, p0, LX/0OWz;->LLILIL:F

    iput p3, p0, LX/0OWz;->LLILL:I

    iput p4, p0, LX/0OWz;->LLILLIZIL:I

    iput p5, p0, LX/0OWz;->LLILLJJLI:I

    iput-object p6, p0, LX/0OWz;->LLILLL:LX/0OZm;

    iput p7, p0, LX/0OWz;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OSK;

    iget-object v0, p0, LX/0OWz;->LL:LX/0Ov4;

    instance-of v0, v0, LX/0Ov5;

    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0OWz;->LL:LX/0Ov4;

    instance-of v0, v0, LX/0Ov5;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0OWz;->LLILIL:F

    invoke-static {v0, v3}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/0OWz;->LLILL:I

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0OWz;->LLILLL:LX/0OZm;

    invoke-static {p1, v0, v1, v2}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v2, p0, LX/0OWz;->LLILZ:I

    iget v0, p0, LX/0OWz;->LLILLJJLI:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0OWz;->LLILLL:LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0OWz;->LLILIL:F

    invoke-static {v0, v3}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0OWz;->LLILL:I

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0OWz;->LLILLIZIL:I

    iget v0, p0, LX/0OWz;->LLILLJJLI:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0OWz;->LLILLL:LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
