.class public final LX/0pf7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pfA;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pfA;LX/0pfl;)V
    .locals 1

    iput-object p1, p0, LX/0pf7;->LL:LX/0pfA;

    iput-object p2, p0, LX/0pf7;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, LX/0pf7;->LL:LX/0pfA;

    iget-boolean v0, v1, LX/0pfA;->LJI:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0pf7;->LL:LX/0pfA;

    invoke-virtual {v0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, LX/0pfo;->LJIJI(Landroid/util/Size;)V

    iget-object v0, p0, LX/0pf7;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
