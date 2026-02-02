.class public LX/0n01;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0mMs;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/0oBn;

.field public LLILZLL:LX/0muI;

.field public LLIZ:LX/0n02;

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0n0J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0n01;->LLIZLLLIL:Ljava/util/Map;

    sget-object v2, LX/0n0J;->TITLE:LX/0n0J;

    iput-object v2, p0, LX/0n01;->LLJI:LX/0n0J;

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1ce5

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n01;->LL:Landroid/view/View;

    const v0, 0x7f0b375d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0n01;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n01;->LLJI:LX/0n0J;

    if-ne v0, v2, :cond_9

    const v0, 0x7f121ef5

    :goto_0
    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0n01;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x2bc

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move v4, v2

    move v7, v2

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3759

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0mMs;

    iput-object v3, p0, LX/0n01;->LLILLIZIL:LX/0mMs;

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIL(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    const v0, 0x7f0b2542

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n01;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3c45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n01;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b6256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, LX/0n01;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LX/0n8T;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b44d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n01;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b2021

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0n01;->LLILZIL:LX/0oBn;

    const v0, 0x7f0b3bcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n01;->LLILIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0n01;->LIZ()V

    iget-object v2, p0, LX/0n01;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LX/0n8T;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b3a5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0n01;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LX/0n8T;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, LX/0n01;->LLILLIZIL:LX/0mMs;

    if-eqz v3, :cond_6

    new-instance v2, LX/0n00;

    const/16 v0, 0xc

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0n00;-><init>(II)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    new-instance v1, LX/0muI;

    invoke-direct {v1, p0}, LX/0muI;-><init>(LX/0n01;)V

    iput-object v1, p0, LX/0n01;->LLILZLL:LX/0muI;

    iget-object v0, p0, LX/0n01;->LLILLIZIL:LX/0mMs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v1, p0, LX/0n01;->LLILLIZIL:LX/0mMs;

    if-eqz v1, :cond_8

    new-instance v0, LX/0mgp;

    invoke-direct {v0}, LX/0mgp;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f121ef4

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0n01;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0n01;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final getInspirationPanelClickListener()LX/0n02;
    .locals 1

    iget-object v0, p0, LX/0n01;->LLIZ:LX/0n02;

    return-object v0
.end method

.method public final getItemColumnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n01;->LLIZLLLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectState()Z
    .locals 3

    iget-object v0, p0, LX/0n01;->LLILZLL:LX/0muI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0muI;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0I96;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0n01;->LLILZLL:LX/0muI;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0muI;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData, data size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0n01;->LLILLIZIL:LX/0mMs;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setInspirationPanelClickListener(LX/0n02;)V
    .locals 0

    iput-object p1, p0, LX/0n01;->LLIZ:LX/0n02;

    return-void
.end method

.method public final setInspirationPanelType(LX/0n0J;)V
    .locals 0

    iput-object p1, p0, LX/0n01;->LLJI:LX/0n0J;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0n01;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0n01;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
