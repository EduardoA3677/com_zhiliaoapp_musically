.class public final Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lI2;
.implements LX/0lR9;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mHJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0t7j;

.field public LLILLIZIL:LX/0mHJ;

.field public LLILLJJLI:LX/0mHJ;

.field public LLILLL:LX/0a8I;

.field public LLILZ:LX/0mHY;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mGb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tVE;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILIL:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILL:LX/0t7j;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HsW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0HsW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    if-eqz v0, :cond_0

    sget-object v1, LX/0a8J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lI2;->LIZLLL(LX/0FAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mHJ;

    invoke-interface {v0, p1}, LX/0lI2;->LIZLLL(LX/0FAZ;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIIJZLJL()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, LX/0mHY;->LIZIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, LX/0mHY;->LIZIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    if-eqz v0, :cond_1

    sget-object v1, LX/0a8J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lR9;->LJFF()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;I)V

    iget-object v0, v2, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    if-eqz v0, :cond_0

    sget-object v1, LX/0a8J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lI2;->LJII(LX/0FAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mHJ;

    invoke-interface {v0, p1}, LX/0lI2;->LJII(LX/0FAZ;)V

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mHJ;

    invoke-interface {v0, p1}, LX/0lI2;->LJIIJJI(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b43db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIII()LX/0mHY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LIZLLL(LX/0FAZ;)V

    :cond_2
    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    if-eqz v0, :cond_2

    sget-object v1, LX/0a8J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lR9;->LJIIL()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGb;

    invoke-interface {v0}, LX/0mGb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x230

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;I)V

    iget-object v0, v2, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v3, v4, :cond_1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lR9;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0lR9;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    invoke-interface {v0}, LX/0lR9;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    sget-object v1, LX/0a8J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAX;

    invoke-virtual {v0, p1}, LX/0FAX;->LJJI(LX/0lIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FAX;->LJJIFFI()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    sget-object v0, LX/0a8I;->Dynamic:LX/0a8I;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIIJ()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    if-eqz v0, :cond_0

    sget-object v1, LX/0a8J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FAX;->LJJIFFI()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIIJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FAX;->LJJIFFI()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FAX;->LJJIFFI()V

    goto :goto_0
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FAX;

    invoke-virtual {v0, p2}, LX/0FAX;->LJJI(LX/0lIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mHJ;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    const/4 v2, 0x1

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mHJ;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_7

    sget-object v4, LX/0a8I;->Dynamic:LX/0a8I;

    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLL:LX/0a8I;

    if-eqz v4, :cond_3

    sget-object v1, LX/0a8J;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "Call DynamicSelectorHandler to create a tray"

    invoke-static {v0}, LX/0m3z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0FAX;->LJJII(LX/04VO;LX/0lIT;)V

    :cond_3
    :goto_2
    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/0FAX;->LJJII(LX/04VO;LX/0lIT;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LX/0FAX;->LJJII(LX/04VO;LX/0lIT;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIIJZLJL()V

    goto :goto_2

    :cond_7
    sget-object v4, LX/0a8I;->Single:LX/0a8I;

    goto :goto_1
.end method

.method public final LJJIII()LX/0mHY;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0mHY;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0mHY;-><init>(LX/0t7j;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    return-object v1
.end method

.method public final LJJIIJ()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIII()LX/0mHY;

    move-result-object v0

    invoke-virtual {v0}, LX/0mHY;->getLeftSelectorView()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIII()LX/0mHY;

    move-result-object v0

    invoke-virtual {v0}, LX/0mHY;->getRightSelectorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIII()LX/0mHY;

    move-result-object v2

    iget-object v0, v2, LX/0mHY;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/0mHY;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget v0, v2, LX/0mHY;->LLJILJIL:I

    if-eqz v0, :cond_5

    iget v0, v2, LX/0mHY;->LLJIJIL:I

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/0mHY;->LLJILJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/0mHY;->LLJIJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iput-object v3, v2, LX/0mHY;->LLILZLL:Landroid/view/View;

    iput-object v3, v2, LX/0mHY;->LLILZIL:Landroid/view/View;

    iput-object v3, v2, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    iput-object v3, v2, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIII()LX/0mHY;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZ:LX/0mHY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLIZ:Z

    return-void

    :cond_0
    invoke-interface {v1}, LX/0mHZ;->LJIJI()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    invoke-interface {v0}, LX/0mHZ;->LJIJI()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LJJIII()LX/0mHY;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLIZIL:LX/0mHJ;

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLILLJJLI:LX/0mHJ;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, v3, LX/0mHY;->LL:LX/0mHZ;

    iput-object v4, v3, LX/0mHY;->LLILIL:LX/0mHZ;

    invoke-interface {v2}, LX/0mHZ;->LJIJI()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0mHY;->LLILZIL:Landroid/view/View;

    invoke-interface {v4}, LX/0mHZ;->LJIJI()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0mHY;->LLILZLL:Landroid/view/View;

    invoke-interface {v2}, LX/0mHZ;->LJIJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v3, LX/0mHY;->LLJILJILJ:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/0mHY;->LLILZIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-interface {v4}, LX/0mHZ;->LJIJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, v3, LX/0mHY;->LLJILLL:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/0mHY;->LLILZLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-interface {v2}, LX/0mHZ;->LJIILJJIL()Landroid/view/View;

    move-result-object v2

    invoke-interface {v4}, LX/0mHZ;->LJIILJJIL()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0mHY;->LLILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/0mHY;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, LX/0mHY;->LLILLL:Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/0mHY;->LLILZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x8f

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/0mHY;->LIZJ()V

    :cond_7
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
