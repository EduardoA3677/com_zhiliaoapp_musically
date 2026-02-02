.class public final LX/15w9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/15wB;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/15wB;IIIIII)V
    .locals 1

    iput-object p1, p0, LX/15w9;->LL:LX/15wB;

    iput p2, p0, LX/15w9;->LLILIL:I

    iput p3, p0, LX/15w9;->LLILL:I

    iput p4, p0, LX/15w9;->LLILLIZIL:I

    iput p5, p0, LX/15w9;->LLILLJJLI:I

    iput p6, p0, LX/15w9;->LLILLL:I

    iput p7, p0, LX/15w9;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/15w9;->LL:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/15w9;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/15w9;->LLILL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/15w9;->LL:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/15w9;->LL:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getCloseView()Landroid/widget/ImageView;

    move-result-object v4

    iget v3, p0, LX/15w9;->LLILLIZIL:I

    iget v2, p0, LX/15w9;->LLILLJJLI:I

    iget v1, p0, LX/15w9;->LLILLL:I

    iget v0, p0, LX/15w9;->LLILZ:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
