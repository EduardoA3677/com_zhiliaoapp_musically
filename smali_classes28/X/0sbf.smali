.class public final LX/0sbf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-direct {p0, v4, v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0213

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0sbf;->LL:Landroid/view/View;

    const v0, 0x7f0b25b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sbf;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1808

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sbf;->LLILL:Landroid/view/View;

    const v0, 0x7f0b9009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0sbf;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b504e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0sbf;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v13, p0, LX/0sbf;->LLILLL:Ljava/util/List;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    int-to-float v8, v2

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v8, v0

    int-to-float v0, v3

    div-float/2addr v8, v0

    int-to-float v0, v12

    mul-float/2addr v1, v0

    sub-float v1, v8, v1

    const/16 v0, 0x9

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    new-array v7, v3, [LX/0saw;

    new-instance v4, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v9, v0, v10, v9}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v4, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v4, v7, v10

    new-instance v4, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    invoke-static {v13, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v9, v0, v9, v9}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v4, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v4, v7, v9

    new-instance v4, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v9, v0, v9, v9}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v4, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v4, v7, v12

    new-instance v4, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v9, v0, v9, v9}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v4, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v4, v7, v11

    new-instance v4, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v9, v0, v10, v9}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v4, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v4, v7, v5

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x2

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v2, p0, LX/0sbf;->LLILLIZIL:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v8

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saw;

    invoke-virtual {v0, v6}, LX/0saw;->setBgHeight(I)V

    goto :goto_1

    :cond_1
    new-array v4, v3, [LX/0saw;

    new-instance v3, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    iget-object v0, p0, LX/0sbf;->LLILLL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v9, v0, v10, v10}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v3, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v3, v4, v10

    new-instance v3, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    iget-object v0, p0, LX/0sbf;->LLILLL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v10, v0, v10, v10}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v3, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v3, v4, v9

    new-instance v3, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    iget-object v0, p0, LX/0sbf;->LLILLL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v10, v0, v10, v10}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v3, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v3, v4, v12

    new-instance v3, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    iget-object v0, p0, LX/0sbf;->LLILLL:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v10, v0, v10, v10}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v3, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v3, v4, v11

    new-instance v3, LX/0saw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sPg;

    iget-object v0, p0, LX/0sbf;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v9, v0, v10, v10}, LX/0sPg;-><init>(ZIZZ)V

    invoke-direct {v3, v2, v1}, LX/0saw;-><init>(Landroid/content/Context;LX/0sPg;)V

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/0sbf;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v8

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saw;

    invoke-virtual {v0, v6}, LX/0saw;->setBgHeight(I)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final setExitListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0sbf;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x92

    invoke-direct {v1, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0sbf;->LLILL:Landroid/view/View;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x93

    invoke-direct {v1, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
