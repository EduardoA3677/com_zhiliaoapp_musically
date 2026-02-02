.class public final LX/0mZV;
.super LX/0ma1;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0mMt;

.field public LLILZIL:LX/0Cxq;

.field public LLILZLL:LX/0oBn;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mZe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0mZX;

.field public final LLJ:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mZv;LX/0mZv;Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ma1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p5, p0, LX/0mZV;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mZV;->LLIZ:Ljava/util/List;

    new-instance v4, LX/0mZX;

    invoke-direct {v4, v0, p2, p3, p4}, LX/0mZX;-><init>(Ljava/util/List;LX/0mZv;LX/0mZv;Lkotlin/jvm/internal/AwS523S0100000_13;)V

    iput-object v4, p0, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-object v3, p0, LX/0mZV;->LLJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e8f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0mZV;->getRvEsPanelListFromXml()LX/0mMt;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0mZV;->getRvEsPanelListFromXml()LX/0mMt;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/05h2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/05h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v1
.end method

.method public final LIZLLL(I)V
    .locals 5

    iget-object v1, p0, LX/0ma1;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0ma1;->LLILIL:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz v3, :cond_3

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_2
    sget-object v2, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x643

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_3
    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mZV;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mZg;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mZV;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    const-string v0, "auto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mZV;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v1, p0, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    const/4 v0, 0x1

    iput v0, v1, LX/0mZX;->LLILLJJLI:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    iput v3, v0, LX/0mZX;->LLILLJJLI:I

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0mZV;->LLJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void
.end method

.method public final LJFF(LX/0mZe;)V
    .locals 2

    iget-object v0, p0, LX/0mZV;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPos()I
    .locals 1

    iget-object v0, p0, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    iget v0, v0, LX/0mZX;->LLILLJJLI:I

    return v0
.end method

.method public final getDualLoadingFromXml()LX/0oBn;
    .locals 2

    iget-object v1, p0, LX/0mZV;->LLILZLL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b202c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0mZV;->LLILZLL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final getRvEsPanelListFromXml()LX/0mMt;
    .locals 2

    iget-object v1, p0, LX/0mZV;->LLILZ:LX/0mMt;

    if-nez v1, :cond_0

    const v0, 0x7f0b64c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mMt;

    iput-object v0, p0, LX/0mZV;->LLILZ:LX/0mMt;

    :cond_0
    check-cast v1, LX/0mMt;

    return-object v1
.end method

.method public final getTvEsPanelTitleFromXml()LX/0Cxq;
    .locals 2

    iget-object v1, p0, LX/0mZV;->LLILZIL:LX/0Cxq;

    if-nez v1, :cond_0

    const v0, 0x7f0b81e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0mZV;->LLILZIL:LX/0Cxq;

    :cond_0
    check-cast v1, LX/0Cxq;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0mZV;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setDualLoadingFromXml(LX/0oBn;)V
    .locals 0

    iput-object p1, p0, LX/0mZV;->LLILZLL:LX/0oBn;

    return-void
.end method

.method public final setOnItemSelectedListener(LX/0mZW;)V
    .locals 1

    iget-object v0, p0, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setRvEsPanelListFromXml(LX/0mMt;)V
    .locals 0

    iput-object p1, p0, LX/0mZV;->LLILZ:LX/0mMt;

    return-void
.end method

.method public final setTvEsPanelTitleFromXml(LX/0Cxq;)V
    .locals 0

    iput-object p1, p0, LX/0mZV;->LLILZIL:LX/0Cxq;

    return-void
.end method
