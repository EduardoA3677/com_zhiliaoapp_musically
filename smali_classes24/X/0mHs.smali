.class public final LX/0mHs;
.super LX/0mHq;
.source "SourceFile"


# instance fields
.field public final LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJI:Landroid/widget/FrameLayout$LayoutParams;

.field public LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJIL:LX/05SW;


# direct methods
.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0mHq;-><init>(LX/0tVE;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/0mHs;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/0mHs;->LLJI:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tVE;)V
    .locals 3

    invoke-super {p0, p1}, LX/0mHq;->LIZIZ(LX/0tVE;)V

    iget-object v1, p0, LX/0mHq;->LLILL:Landroid/view/View;

    const v0, 0x7f0b301a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v1, LX/05SW;

    invoke-direct {v1}, LX/05SW;-><init>()V

    iput-object v1, p0, LX/0mHs;->LLJILJIL:LX/05SW;

    new-instance v0, LX/0mHu;

    invoke-direct {v0, p0}, LX/0mHu;-><init>(LX/0mHs;)V

    iput-object v0, v1, LX/05SW;->LLILIL:LX/05SY;

    iget-object v0, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0mHq;->LIZ()V

    iget-object v1, p0, LX/0mHq;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mHq;->LLILLL:LX/0mHw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mHw;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0mHs;->LLJILJIL:LX/05SW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mHs;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "recommend_tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0mHs;->LLJILJIL:LX/05SW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/05SW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05SW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    invoke-super {p0}, LX/0mHq;->LIZLLL()V

    return-void

    :catch_0
    :cond_4
    iget-object v1, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final LJ(I)V
    .locals 5

    iget-object v4, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0mHs;->LLJI:Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0mHs;->LLJI:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4, v0}, LX/0X3I;->T1(Landroid/widget/EditText;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v4, v3}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, LX/0mHq;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0mHq;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0mHq;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final getAdapter()LX/05SW;
    .locals 1

    iget-object v0, p0, LX/0mHs;->LLJILJIL:LX/05SW;

    return-object v0
.end method

.method public final getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0mHs;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e1536

    return v0
.end method

.method public final getMHashList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0mHs;->LLJI:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getTextWatcher()Landroid/text/TextWatcher;
    .locals 2

    new-instance v1, LX/0n7r;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final setAdapter(LX/05SW;)V
    .locals 0

    iput-object p1, p0, LX/0mHs;->LLJILJIL:LX/05SW;

    return-void
.end method

.method public final setMHashList(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0mHs;->LLJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LX/0mHs;->LLJI:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
