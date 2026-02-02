.class public final LX/0hVG;
.super LX/0vJh;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0cjI;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:LX/0vMU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cjI;Landroid/widget/FrameLayout;LX/0vMU;)V
    .locals 0

    invoke-direct {p0}, LX/0vJh;-><init>()V

    iput-object p1, p0, LX/0hVG;->LLILL:Landroid/view/View;

    iput-object p2, p0, LX/0hVG;->LLILLIZIL:LX/0cjI;

    iput-object p3, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0hVG;->LLILLL:LX/0vMU;

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "show_filter_sort_arrow_panel"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, LX/0hVG;->LLILLIZIL:LX/0cjI;

    invoke-interface {v0}, LX/0cjI;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    check-cast v1, LX/103F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hVG;->LLILLL:LX/0vMU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vMU;->LJJIFFI(LX/103F;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hVG;->LLILLIZIL:LX/0cjI;

    invoke-interface {v0}, LX/0cjI;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0hVG;->LLILLIZIL:LX/0cjI;

    invoke-interface {v0}, LX/0cjI;->getLynxData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v5

    iget-object v0, p0, LX/0hVG;->LLILLIZIL:LX/0cjI;

    invoke-interface {v0}, LX/0cjI;->getSchema()Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/0vME;

    const-string v4, "filter_sort_arrow_panel"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x79f4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v3 .. v14}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_2

    check-cast v1, LX/103F;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hVG;->LLILLL:LX/0vMU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vMU;->LJJIFFI(LX/103F;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    iget-object v0, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0hVG;->LLILLL:LX/0vMU;

    if-eqz v1, :cond_8

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-virtual {v1, v3, v7}, LX/0vMU;->LJIIL(LX/0vME;LX/103F;)LX/103F;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0hVG;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_7
    iget-object v1, p0, LX/0hVG;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_8
    return-void
.end method
