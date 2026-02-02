.class public final LX/0CkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CkT;


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CkS;->LIZ:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_1

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f122d8f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v1, p0, LX/0CkS;->LIZIZ:Landroid/view/View;

    iput-object v0, p0, LX/0CkS;->LIZJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 4

    iget-object v0, p0, LX/0CkS;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/0CkS;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0CkS;->LIZIZ:Landroid/view/View;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    goto :goto_3

    :cond_3
    return-void
.end method
