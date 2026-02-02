.class public final LX/0oFx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.nimblecard.tako.element.image.NimblePaletteCover$updatePaletteView$1$1"
    f = "NimblePaletteCover.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oFy;

.field public final synthetic LLILIL:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0oFy;Landroid/graphics/drawable/ShapeDrawable;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oFy;",
            "Landroid/graphics/drawable/ShapeDrawable;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0oFx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oFx;->LL:LX/0oFy;

    iput-object p2, p0, LX/0oFx;->LLILIL:Landroid/graphics/drawable/ShapeDrawable;

    iput p3, p0, LX/0oFx;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0oFx;

    iget-object v2, p0, LX/0oFx;->LL:LX/0oFy;

    iget-object v1, p0, LX/0oFx;->LLILIL:Landroid/graphics/drawable/ShapeDrawable;

    iget v0, p0, LX/0oFx;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0oFx;-><init>(LX/0oFy;Landroid/graphics/drawable/ShapeDrawable;ILX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NimblePaletteCover@9f0.updatePaletteView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0oFx;->LL:LX/0oFy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0oFx;->LL:LX/0oFy;

    invoke-virtual {v0}, LX/0oFy;->getGradientView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0oFx;->LLILIL:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0oFx;->LL:LX/0oFy;

    invoke-virtual {v0}, LX/0oFy;->getPaletteView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0oFx;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
