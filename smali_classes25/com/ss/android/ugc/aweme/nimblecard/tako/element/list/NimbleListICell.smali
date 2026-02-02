.class public final Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0oNy;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0oNy;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p1, LX/0oNy;->LLILL:LX/0KGS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;->LL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a0p;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    :cond_0
    iget-object v1, p1, LX/0oNy;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;->LL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    iget-object v3, p1, LX/0oNy;->LLILIL:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;->LL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0oNy;->LL:LX/0IHZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZ(Ljava/util/Map;LX/0IHZ;Z)V

    :cond_2
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    sget-object v0, LX/0oO0;->LIZ:LX/0oO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0oO0;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oNz;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    if-eqz v4, :cond_a

    iget-object v6, v4, LX/0oNz;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0oNz;->LIZLLL:Ljava/lang/String;

    iget-object v3, v4, LX/0oNz;->LJ:LX/12Zq;

    :goto_1
    if-nez v6, :cond_6

    move-object v2, v7

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;->LL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;->LL:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0oNz;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->width:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, LX/0oO3;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0oP7;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0oNz;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->height:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/0oO3;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    invoke-static {v7}, LX/0oP7;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    sget-object v1, LX/0oNs;->LIZ:LX/0oNf;

    if-nez v3, :cond_7

    invoke-static {v7}, LX/0oNs;->LIZJ(Ljava/util/Map;)LX/12Zq;

    move-result-object v3

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {v2, v1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;-><init>(LX/0oNf;Landroid/content/Context;LX/12Zq;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZIZ(Ljava/lang/String;)LX/0oO3;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0oO3;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    goto :goto_2

    :cond_9
    move-object v0, v7

    move-object v3, v7

    goto/16 :goto_1

    :cond_a
    move-object v6, v7

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
