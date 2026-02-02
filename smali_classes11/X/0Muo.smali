.class public final LX/0Muo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/1295;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/FeedToast;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x228

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Muo;->LLILLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e22a1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0Muo;->LIZIZ()V

    return-void
.end method

.method private final getParentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Muo;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Muo;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/FeedToast;->backgroundColor:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0Muo;->getFlToastBgFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v4}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/0Muo;->getTtvContentTinyFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedToast;->description:Lcom/bytedance/touchpoint/api/model/Title;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedToast;->description:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Muo;->getTtvContentTinyFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v2}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Muo;->getTtvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Muo;->getTtvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v2}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/FeedToast;->icon:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Muo;->getRivToastIvFromXml()LX/1295;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0wGp;->LJFF(Ljava/lang/String;Landroid/widget/ImageView;LX/125d;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Muo;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v1, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget v2, v0, LX/0wE5;->LIZ:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Muo;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iget-object v4, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v7, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Muo;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v2, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x42

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getFlToastBgFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Muo;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Muo;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getRivToastIvFromXml()LX/1295;
    .locals 2

    iget-object v1, p0, LX/0Muo;->LLILLJJLI:LX/1295;

    if-nez v1, :cond_0

    const v0, 0x7f0b6398

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0Muo;->LLILLJJLI:LX/1295;

    :cond_0
    check-cast v1, LX/1295;

    return-object v1
.end method

.method public final getTtvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Muo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7eb6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Muo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvContentTinyFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Muo;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7eb7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Muo;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setFlToastBgFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Muo;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRivToastIvFromXml(LX/1295;)V
    .locals 0

    iput-object p1, p0, LX/0Muo;->LLILLJJLI:LX/1295;

    return-void
.end method

.method public final setTtvContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Muo;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvContentTinyFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Muo;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
