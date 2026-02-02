.class public final LX/0CnV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ctf;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Ctf;FII)V
    .locals 1

    iput-object p1, p0, LX/0CnV;->LL:LX/0Ctf;

    iput p2, p0, LX/0CnV;->LLILIL:F

    iput p3, p0, LX/0CnV;->LLILL:I

    iput p4, p0, LX/0CnV;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, LX/0CnV;->LL:LX/0Ctf;

    invoke-virtual {v0}, LX/0Ctf;->getFlGuidePreviewCardFromXml()Landroid/widget/FrameLayout;

    move-result-object v4

    iget v3, p0, LX/0CnV;->LLILIL:F

    iget v2, p0, LX/0CnV;->LLILL:I

    iget v1, p0, LX/0CnV;->LLILLIZIL:I

    mul-float/2addr v3, v5

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v4, v3}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-static {v4, v3}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    int-to-float v0, v2

    mul-float/2addr v0, v5

    invoke-static {v4, v0}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    int-to-float v0, v1

    mul-float/2addr v0, v5

    invoke-static {v4, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
