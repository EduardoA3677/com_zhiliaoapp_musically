.class public abstract Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;",
        ">",
        "Lcom/bytedance/assem/arch/view/UISlotAssem;"
    }
.end annotation


# instance fields
.field public LLJILJILJ:LX/0kHR;

.field public volatile LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJJ:Ljava/util/Map;

    return-void
.end method

.method public static yn(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V
    .locals 7

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->eventName:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->sn()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/099p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->eventName:Ljava/lang/String;

    invoke-static {p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v2

    move-object v1, p0

    :goto_1
    instance-of v0, v1, LX/0kFh;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0kJQ;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, LX/0kFh;

    invoke-static {v1, v2, v3, v6}, LX/0kHt;->LIZIZ(LX/0kFh;LX/0kHf;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->eventName:Ljava/lang/String;

    invoke-static {p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0kHt;->LIZ(LX/0kHf;)LX/0kHy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0kHy;->LIZIZ(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v5, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public Cn(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->wn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->events:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;->clickEvent:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;->isTrackEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->tn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->nn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v2, p1, v0}, LX/0kJR;->LIZ(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;Landroid/view/View;Ljava/lang/String;)LX/0kJU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    goto :goto_0

    :cond_6
    const-string v0, "cell_click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->eventName:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public abstract Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
.end method

.method public Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;->padding:Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ln()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->trackConfig:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->trackName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    :cond_2
    return-object v3
.end method

.method public final ln()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0kFh;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0kJQ;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, LX/0kFh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 3

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0kFh;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0kJQ;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, LX/0kFh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0kFh;->i()Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->bizName:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->yn(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x590

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, LX/0kJP;

    invoke-direct {v0, p1, p0, p1}, LX/0kJP;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0kHP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0kHR;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILJILJ:LX/0kHR;

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILJILJ:LX/0kHR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kHR;->LL:LX/03rU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sn()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->ln()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "component_instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "track_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->sn()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v2

    move-object v1, p0

    :goto_1
    instance-of v0, v1, LX/0kFh;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0kJQ;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LX/0kFh;

    invoke-static {v1, v2, v4, v3}, LX/0kHt;->LIZIZ(LX/0kFh;LX/0kHf;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final wn()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->events:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;->clickEvent:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
