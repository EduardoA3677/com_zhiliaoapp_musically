.class public final LX/0FFJ;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0Ew1;",
        "LX/0FFM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJ:LX/0FFu;

.field public LLJJJIL:LX/0Gqt;

.field public LLJJJJ:LX/0mMn;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FFJ;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 11

    iget-object v2, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "grid_desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    new-array v10, v9, [[I

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v9, :cond_2

    new-array v1, v7, [I

    const/4 v0, 0x0

    :cond_0
    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_0

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    if-lez v9, :cond_4

    const/4 v5, 0x0

    :goto_2
    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    new-array v3, v7, [I

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    aput-object v3, v10, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "R"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "C"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    new-instance v5, LX/0Ggf;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, LX/0Ggf;-><init>(Ljava/lang/String;III[[I)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFM;

    iget-object v1, v0, LX/0FFM;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Ghx;->LIZ(LX/0Gi0;)LX/0Ghy;

    move-result-object v1

    iget-object v0, p0, LX/0FFJ;->LLJJJIL:LX/0Gqt;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0Gqt;->LIZLLL(LX/0Ghy;)V

    :cond_6
    iget-object v2, p0, LX/0FFJ;->LLJJJIL:LX/0Gqt;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x34c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FFJ;I)V

    invoke-static {v2, v1}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1c54

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2e9e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Gqt;

    iput-object v1, p0, LX/0FFJ;->LLJJJIL:LX/0Gqt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Gqt;->setDividerWidth(F)V

    :cond_0
    const v0, 0x7f0b2ea2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMn;

    iput-object v0, p0, LX/0FFJ;->LLJJJJ:LX/0mMn;

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v3

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const v0, 0x7f0b2ea1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b2e9f

    invoke-virtual {v4, v2, v3}, LX/12vQ;->LJIIJJI(II)V

    mul-int/lit8 v0, v3, 0x10

    div-int/lit8 v0, v0, 0x9

    invoke-virtual {v4, v2, v0}, LX/12vQ;->LJIIIZ(II)V

    const/4 v6, 0x6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v9

    const v7, 0x7f0b2ea1

    const v5, 0x7f0b2e9f

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v6, 0x7

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v9

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v6, 0x3

    const v7, 0x7f0b7b3e

    const/4 v8, 0x4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, LX/0FFJ;->LLJJJJ:LX/0mMn;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, LX/0n1i;->setAnimationDuration(J)V

    :cond_1
    const v0, 0x7f0b5e13

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FFJ;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5e14

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0FFJ;->LLJJJJLIIL:LX/0D2z;

    const v0, 0x7f0b2e9c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/0FFJ;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v1, LX/06U1;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/06U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, LX/0FFN;

    invoke-direct {v0, v3, p0}, LX/0FFN;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0FFJ;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v2, p0, LX/0FFJ;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0FFJ;->LLJJJJLIIL:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Ew3;->LL:LX/0Ew3;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x34d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FFJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FEr;->LL:LX/0FEr;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x347

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FFJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Ew2;->LL:LX/0Ew2;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x348

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FFJ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0FFK;->LL:LX/0FFK;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
