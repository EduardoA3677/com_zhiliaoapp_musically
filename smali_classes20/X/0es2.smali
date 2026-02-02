.class public final LX/0es2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0esH;

.field public LLILIL:LX/0esH;

.field public LLILL:LX/0esH;

.field public LLILLIZIL:LX/0esH;

.field public LLILLJJLI:LX/0esH;

.field public LLILLL:LX/0esH;

.field public final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0esH;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0es2;->LLILZ:Ljava/util/HashMap;

    const/4 v11, 0x1

    iput v11, p0, LX/0es2;->LLILZIL:I

    iput v11, p0, LX/0es2;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2388

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1980

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es2;->LL:LX/0esH;

    const v0, 0x7f0b1981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es2;->LLILIL:LX/0esH;

    const v0, 0x7f0b197d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es2;->LLILL:LX/0esH;

    const v0, 0x7f0b197e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es2;->LLILLIZIL:LX/0esH;

    const v0, 0x7f0b197f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es2;->LLILLJJLI:LX/0esH;

    const v0, 0x7f0b1982

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0esH;

    iput-object v0, p0, LX/0es2;->LLILLL:LX/0esH;

    iget-object v4, p0, LX/0es2;->LL:LX/0esH;

    const/4 v8, 0x3

    const/4 v3, 0x0

    const v10, 0x7f124f06

    if-eqz v4, :cond_0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0es2;->LLILIL:LX/0esH;

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/0es2;->LLILL:LX/0esH;

    const/16 v6, 0xa

    if-eqz v4, :cond_2

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/0es2;->LLILLIZIL:LX/0esH;

    const/16 v5, 0xf

    if-eqz v4, :cond_3

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v9, p0, LX/0es2;->LLILLJJLI:LX/0esH;

    const/16 v4, 0x14

    if-eqz v9, :cond_4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es2;->LL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es2;->LLILIL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es2;->LLILL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es2;->LLILLIZIL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es2;->LLILLJJLI:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0es2;->LLILLL:LX/0esH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06Iq;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0es2;->LL:LX/0esH;

    invoke-virtual {p0, v0, v8}, LX/0es2;->d0(LX/0esH;I)V

    iget-object v0, p0, LX/0es2;->LLILIL:LX/0esH;

    invoke-virtual {p0, v0, v7}, LX/0es2;->d0(LX/0esH;I)V

    iget-object v0, p0, LX/0es2;->LLILL:LX/0esH;

    invoke-virtual {p0, v0, v6}, LX/0es2;->d0(LX/0esH;I)V

    iget-object v0, p0, LX/0es2;->LLILLIZIL:LX/0esH;

    invoke-virtual {p0, v0, v5}, LX/0es2;->d0(LX/0esH;I)V

    iget-object v0, p0, LX/0es2;->LLILLJJLI:LX/0esH;

    invoke-virtual {p0, v0, v4}, LX/0es2;->d0(LX/0esH;I)V

    iget-object v0, p0, LX/0es2;->LLILLL:LX/0esH;

    invoke-virtual {p0, v0, v3}, LX/0es2;->d0(LX/0esH;I)V

    return-void
.end method


# virtual methods
.method public final c0(I)V
    .locals 4

    iget-object v0, p0, LX/0es2;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0esH;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f061c1e

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0esH;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0esH;->setIconColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0es2;->LLILZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, LX/0es2;->LLILZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0esH;

    const v2, 0x7f061c1c

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0esH;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, LX/0es2;->LLILZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0esH;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0esH;->setIconColor(I)V

    :cond_4
    if-nez p1, :cond_5

    iget p1, p0, LX/0es2;->LLILZLL:I

    :cond_5
    iput p1, p0, LX/0es2;->LLILZIL:I

    return-void
.end method

.method public final d0(LX/0esH;I)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(LX/0es2;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getSelectedDuration()J
    .locals 4

    iget v0, p0, LX/0es2;->LLILZIL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final setSelectedButtonByMin(I)V
    .locals 4

    iget-object v1, p0, LX/0es2;->LLILZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0es2;->c0(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0es2;->LLILLL:LX/0esH;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f124f06

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0esH;->setText(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, LX/0es2;->LLILZLL:I

    invoke-virtual {p0, v2}, LX/0es2;->c0(I)V

    return-void
.end method
