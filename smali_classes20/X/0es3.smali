.class public final LX/0es3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0esH;

.field public LLILIL:LX/0esH;

.field public LLILL:LX/0esH;

.field public LLILLIZIL:LX/0esH;

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0esH;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:LX/0esD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0es3;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e238b

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es3;->LL:LX/0esH;

    const v0, 0x7f0b5081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es3;->LLILIL:LX/0esH;

    const v0, 0x7f0b5083

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es3;->LLILL:LX/0esH;

    const v0, 0x7f0b5084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es3;->LLILLIZIL:LX/0esH;

    iget-object v1, p0, LX/0es3;->LL:LX/0esH;

    if-eqz v1, :cond_0

    const v0, 0x7f126bd7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0es3;->LLILIL:LX/0esH;

    const/4 v7, 0x0

    const v4, 0x7f126bd8

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0es3;->LLILL:LX/0esH;

    if-eqz v3, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/0es3;->LLILLIZIL:LX/0esH;

    if-eqz v3, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_3
    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es3;->LL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es3;->LLILIL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es3;->LLILL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es3;->LLILLIZIL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06Iq;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0es3;->LL:LX/0esH;

    invoke-virtual {p0, v0, v6}, LX/0es3;->c0(LX/0esH;I)V

    iget-object v0, p0, LX/0es3;->LLILIL:LX/0esH;

    invoke-virtual {p0, v0, v5}, LX/0es3;->c0(LX/0esH;I)V

    iget-object v0, p0, LX/0es3;->LLILL:LX/0esH;

    invoke-virtual {p0, v0, v4}, LX/0es3;->c0(LX/0esH;I)V

    iget-object v0, p0, LX/0es3;->LLILLIZIL:LX/0esH;

    invoke-virtual {p0, v0, v3}, LX/0es3;->c0(LX/0esH;I)V

    return-void
.end method


# virtual methods
.method public final c0(LX/0esH;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bba

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0esH;->setTextColor(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(LX/0es3;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getSelectedOvertimeDuration()J
    .locals 2

    iget v0, p0, LX/0es3;->LLILLL:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final setDurationChangeListener(LX/0esD;)V
    .locals 0

    iput-object p1, p0, LX/0es3;->LLILZ:LX/0esD;

    return-void
.end method
