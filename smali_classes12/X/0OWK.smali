.class public final LX/0OWK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OJy;",
        "LX/0OHW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(FLX/0PAV;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    iput p1, p0, LX/0OWK;->LL:F

    iput-object p2, p0, LX/0OWK;->LLILIL:LX/0PAV;

    iput p3, p0, LX/0OWK;->LLILL:F

    iput p4, p0, LX/0OWK;->LLILLIZIL:F

    iput p5, p0, LX/0OWK;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OJy;

    iget v4, p0, LX/0OWK;->LL:F

    iget-object v3, p0, LX/0OWK;->LLILIL:LX/0PAV;

    iget v2, p0, LX/0OWK;->LLILL:F

    iget v0, p0, LX/0OWK;->LLILLIZIL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    iget v0, p0, LX/0OWK;->LLILLJJLI:I

    invoke-static {v4, v3, v2, v1, v0}, LX/0OWE;->LJI(FLX/0PAV;FFI)J

    move-result-wide v1

    new-instance v0, LX/0OHW;

    invoke-direct {v0, v1, v2}, LX/0OHW;-><init>(J)V

    return-object v0
.end method
