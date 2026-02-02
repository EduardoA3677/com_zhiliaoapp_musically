.class public final LX/0Pxk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/03OC;


# direct methods
.method public constructor <init>(FLX/03OC;)V
    .locals 1

    iput p1, p0, LX/0Pxk;->LL:F

    iput-object p2, p0, LX/0Pxk;->LLILIL:LX/03OC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0Pxk;->LL:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0Pxk;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
