.class public LX/0FoT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0SEz;


# instance fields
.field public LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/1295;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FoT;->LLIZ:LX/05ta;

    invoke-virtual {p0}, LX/0FoT;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public J6(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FoT;->getSaveToLocalStateFlow()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0FoS;->SAVING:LX/0FoS;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0FoT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/0FoT;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZ(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1225ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%1$s"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bd7

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0FoT;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const v1, 0x7f0b1494

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0FoT;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b654a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0FoT;->LLILLIZIL:Landroid/view/View;

    iget-object v2, p0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b656f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/0FoT;->LLILLJJLI:Landroid/view/View;

    iget-object v2, p0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b6571

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v1, p0, LX/0FoT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b585e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LX/0FoT;->LLILZ:Landroid/view/View;

    iget-object v2, p0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b586a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    iput-object v1, p0, LX/0FoT;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/0FoT;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :cond_0
    iput-object v0, p0, LX/0FoT;->LLILZLL:LX/1295;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_5

    :cond_2
    move-object v1, v0

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FoT;->getSaveToLocalStateFlow()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0FoS;->IDLE:LX/0FoS;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FoT;->getSaveToLocalStateFlow()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0FoS;->SAVING:LX/0FoS;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0FoT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0FoT;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0FoT;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getSaveToLocalStateFlow()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/0FoS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FoT;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FoT;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0FoT;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public u2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FoT;->getSaveToLocalStateFlow()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0FoS;->SAVING:LX/0FoS;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0FoT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0FoT;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
