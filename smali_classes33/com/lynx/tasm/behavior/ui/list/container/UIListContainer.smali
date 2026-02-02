.class public Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements LX/13D8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Cw;",
        ">;",
        "LX/13D8;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public LL:Z

.field public LLILIL:LX/13D3;

.field public LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJI:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field public LLJIJIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

.field public final LLJL:LX/10DH;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZ:Ljava/util/HashMap;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJI:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJIJIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILJIL:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILJILJ:I

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILLL:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJ:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJI:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIII:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJI:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJLIIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJL:I

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    new-instance v0, LX/10DH;

    invoke-direct {v0, p0}, LX/10DH;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJL:LX/10DH;

    return-void
.end method


# virtual methods
.method public final LJIILIIL(I)V
    .locals 13

    const/4 v4, 0x1

    move-object v7, p0

    if-eq p1, v4, :cond_0

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ne p1, v4, :cond_5

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v1

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Ly;->LIZJ(I)V

    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    if-eqz v2, :cond_1

    iput-object v6, v7, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v9

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v11

    const-string v12, "scrollend"

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJI(IIIILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJI:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/0tGF;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrollstatechange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJI:Z

    if-eqz v0, :cond_3

    const-string v1, "attachedCells"

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJZ()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v1, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v2

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13Ly;->LIZIZ(ILjava/lang/String;)V

    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    if-eqz v2, :cond_2

    iput-object v6, v7, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "the scroll has stopped, triggered by dragging events"

    aput-object v0, v1, v4

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJIJLIJ(Ljava/util/HashSet;Lcom/lynx/react/bridge/JavaOnlyArray;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIZ(ZLjava/lang/Integer;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZLL:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZ:Ljava/util/HashMap;

    goto :goto_1
.end method

.method public final LJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LL:LX/13D9;

    if-nez v0, :cond_0

    new-instance v0, LX/13D6;

    invoke-direct {v0, p0}, LX/13D6;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    iput-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LL:LX/13D9;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIL(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZLL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    return-void
.end method

.method public final LJJJI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 4

    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0, v3}, LX/13Cw;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILJILJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILL:I

    int-to-float v2, v0

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v1, v2}, LX/12pp;->LJIL(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final LJJJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()LX/0KTO;

    move-result-object v1

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 3

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/13Az;

    invoke-static {v2, v0}, LX/0X3I;->E7(LX/13Az;F)V

    :goto_0
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILL:I

    int-to-float v2, v0

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v1, v2}, LX/12pp;->LJIL(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final LJJJJI(IIIILjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    new-instance v2, LX/13Cj;

    const-string v0, "scrollend"

    invoke-direct {v2, v1, v0}, LX/13Cj;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v3, p1

    sub-int v7, v3, p3

    move v4, p2

    sub-int v8, v4, p4

    invoke-virtual/range {v2 .. v8}, LX/13Cj;->LJ(IIIIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 8

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLL:I

    :goto_0
    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v2

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIZ(ZLjava/lang/Integer;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    if-ge v1, v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    move-object v6, v4

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLL:I

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJIJIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eq v0, v3, :cond_8

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_7

    new-instance v4, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "stickybottom"

    invoke-direct {v4, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "bottom"

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v4}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_7
    new-instance v4, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "stickyend"

    invoke-direct {v4, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "end"

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v4}, LX/10Be;->LIZ(LX/0tGE;)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJIJIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    :cond_8
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_3
    sub-int v4, v5, v0

    if-eqz v6, :cond_9

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_4
    sub-int/2addr v0, v5

    if-lez v0, :cond_9

    add-int/2addr v4, v0

    :cond_9
    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_b

    check-cast v1, LX/13Az;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->E7(LX/13Az;F)V

    :goto_5
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v0, 0x4f000000

    invoke-static {v1, v0}, LX/12pp;->LJIL(Landroid/view/View;F)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public final LJJJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILLL:Z

    if-eqz v0, :cond_2

    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method

.method public final LJJJJJL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    if-ne p4, v0, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJJJL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    if-ne p4, v0, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJJJLI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LJJJJLL()V
    .locals 7

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v4

    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLL:I

    add-int/2addr v4, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIZ(ZLjava/lang/Integer;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    :goto_2
    if-le v0, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJI:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eq v0, v3, :cond_8

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_7

    new-instance v5, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "stickytop"

    invoke-direct {v5, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "top"

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v5}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_7
    new-instance v5, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "stickystart"

    invoke-direct {v5, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "start"

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v5}, LX/10Be;->LIZ(LX/0tGE;)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJI:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    :cond_8
    if-eqz v6, :cond_9

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    sub-int/2addr v4, v0

    :cond_9
    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_b

    check-cast v1, LX/13Az;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->E7(LX/13Az;F)V

    :goto_4
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v0, 0x4f000000

    invoke-static {v1, v0}, LX/12pp;->LJIL(Landroid/view/View;F)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public final LJJJJZ()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 11

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v9

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, LX/10EK;

    if-eqz v0, :cond_4

    move-object v8, v7

    check-cast v8, LX/13Az;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v3, v1, :cond_1

    if-ge v2, v1, :cond_3

    :cond_1
    if-gt v3, v0, :cond_2

    if-ge v2, v0, :cond_3

    :cond_2
    if-lt v3, v1, :cond_4

    if-gt v2, v0, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v8}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemKey"

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "top"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "left"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "right"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v3, v1, :cond_6

    if-ge v2, v1, :cond_3

    :cond_6
    if-gt v3, v0, :cond_7

    if-ge v2, v0, :cond_3

    :cond_7
    if-lt v3, v1, :cond_4

    if-gt v2, v0, :cond_4

    goto/16 :goto_1

    :cond_8
    new-instance v1, LY/AComparatorS44S0000000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILIL:LX/13D3;

    if-nez v0, :cond_0

    new-instance v0, LX/13D3;

    invoke-direct {v0, p0, p2}, LX/13D3;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILIL:LX/13D3;

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILIL:LX/13D3;

    const-string v0, "start"

    const/4 v5, 0x1

    invoke-interface {p1, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "autoStop"

    invoke-interface {p1, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v1, v2, LX/13D4;->LIZ:Z

    iput-boolean v0, v2, LX/13D4;->LIZJ:Z

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILIL:LX/13D3;

    const-string v1, "rate"

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-boolean v0, v3, LX/13D4;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_1

    iget-object v2, v3, LX/13D3;->LJ:Lcom/lynx/react/bridge/Callback;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "rate is not right"

    aput-object v0, v1, v5

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    if-gtz v0, :cond_2

    const/16 v0, 0x3c

    :cond_2
    if-lez v1, :cond_5

    div-int/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, v3, LX/13D4;->LIZIZ:I

    invoke-virtual {v3}, LX/13D4;->LIZIZ()V

    iget-object v1, v3, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    iput-boolean v5, v0, LX/13Cy;->LLJJJ:Z

    iget-object v6, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    const/4 v2, 0x4

    if-eqz v6, :cond_3

    iput-object v7, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "the scroll has stopped, triggered by auto scroll"

    aput-object v0, v1, v5

    invoke-interface {v6, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    iget v0, v3, LX/13D4;->LIZIZ:I

    invoke-virtual {v3, v0}, LX/13D4;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    invoke-virtual {v0, v2}, LX/13Cy;->setScrollState(I)V

    :cond_4
    iget-object v2, v3, LX/13D3;->LJ:Lcom/lynx/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    new-instance v0, LX/13D1;

    invoke-direct {v0, v3}, LX/13D1;-><init>(LX/13D4;)V

    iput-object v0, v3, LX/13D4;->LIZLLL:LX/13D1;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v3, LX/13D4;->LIZLLL:LX/13D1;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    div-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/13D3;->LJFF:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    iput-boolean v4, v0, LX/13Cy;->LLJJJ:Z

    invoke-virtual {v0, v5}, LX/13Cy;->setScrollState(I)V

    invoke-virtual {v3}, LX/13D4;->LIZIZ()V

    return-void
.end method

.method public final canConsumeGesture(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_7

    :cond_5
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public final consumeGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13Cw;->LLJJJJLIIL:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Cw;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/13Cw;

    invoke-direct {v2, p1, p0}, LX/13Cw;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    iget-object v0, v2, LX/13Cy;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create UIListContainer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIListContainer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final destroy()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listContainerView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIListContainer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    check-cast v3, LX/13Cw;

    const-string v1, "ListContainerView.destroy"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iput-object v2, v3, LX/13Cw;->LLJL:LX/13B0;

    iput-object v2, v3, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iput-object v2, v3, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    iget-object v0, v3, LX/13Cy;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/13Cy;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILIL:LX/13D3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13D4;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZ()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    :cond_2
    return-void
.end method

.method public final getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberScrollX()I
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getMemberScrollY()I
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getScrollContainerDirection()I
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemberScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemberScrollY()I

    move-result v2

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollX"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollY"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleCells(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJZ()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZIL:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIL(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZLL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJJL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJJL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    :cond_0
    return-void
.end method

.method public final interceptGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    return-void
.end method

.method public final isAtBorder(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cy;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13Cy;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    invoke-virtual {v0, v1}, LX/13Cy;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final layout()V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    return-void
.end method

.method public final onGestureScrollBy(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS6S0100002_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS6S0100002_32;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInvalidate()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    iget v1, v0, LX/13Cw;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Cw;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    iget v0, v0, LX/13Cw;->LLJLL:I

    invoke-virtual {v2, v1, v0}, LX/13Cw;->LJIIJ(II)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    iget v1, v0, LX/13Cw;->LLJLL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, LX/13Cw;

    check-cast v0, LX/13Cw;

    iget v1, v0, LX/13Cw;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13Cw;->LJIIJ(II)V

    return-void
.end method

.method public final onNodeReady()V
    .locals 6

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLILZLL:LX/10DJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZLL:LX/10DJ;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI()J

    move-result-wide v2

    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;-><init>(J)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJLL()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJIZL()V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIL:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIJLIJ(Ljava/util/HashSet;Lcom/lynx/react/bridge/JavaOnlyArray;Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJ:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJIJLIJ(Ljava/util/HashSet;Lcom/lynx/react/bridge/JavaOnlyArray;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LL:LX/13D9;

    iput-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILLIZIL:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "offset"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-double v2, v0

    new-instance v0, LY/ARunnableS0S0200010_32;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S0200010_32;-><init>(Ljava/lang/Object;DLjava/lang/Object;I)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "Invoke scrollBy failed due to index param is null"

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final scrollBy(FF)[F
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    float-to-int v0, p1

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    aput v0, v5, v6

    aput v1, v5, v2

    sub-float/2addr p1, v0

    aput p1, v5, v3

    aput p2, v5, v4

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    float-to-int v0, p2

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_4
    aput v1, v5, v6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    aput v0, v5, v2

    aput p1, v5, v3

    sub-float/2addr p2, v0

    aput p2, v5, v4

    return-object v5
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 21
    .annotation runtime LX/0BCo;
    .end annotation

    move-object/from16 v15, p0

    iget-object v4, v15, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v8, v3, v0

    const-string v2, "the scroll has stopped, triggered by a new scrolling request"

    aput-object v2, v3, v1

    invoke-interface {v4, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    const-string v2, "position"

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "index"

    invoke-interface {v6, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "itemKey"

    invoke-interface {v6, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v15, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_1
    const-string v4, "offset"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v4, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v4, v2

    const-string v2, "smooth"

    invoke-interface {v6, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v2

    float-to-int v4, v2

    move-object/from16 v2, p2

    if-ltz v13, :cond_b

    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v3

    if-ge v13, v3, :cond_b

    if-nez v10, :cond_3

    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13Cy;

    iget-object v7, v3, LX/13Cy;->LLJJ:LX/13Cz;

    iget-object v3, v7, LX/13Cz;->LLILLJJLI:LX/10DL;

    invoke-virtual {v3}, LX/10DL;->LIZLLL()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v7, LX/13Cz;->LLILLJJLI:LX/10DL;

    invoke-virtual {v3}, LX/10DL;->LIZ()V

    :cond_2
    iput v0, v7, LX/13Cz;->LL:I

    iput v0, v7, LX/13Cz;->LLILIL:I

    iput v0, v7, LX/13Cz;->LLILL:I

    iput v0, v7, LX/13Cz;->LLILLIZIL:I

    :cond_3
    const-string v3, "alignTo"

    invoke-interface {v6, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "middle"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v14, 0x1

    :goto_0
    if-eqz v10, :cond_4

    iput-object v2, v15, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJJIL:Lcom/lynx/react/bridge/Callback;

    :cond_4
    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v9, v15, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    if-eqz v9, :cond_7

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v12

    int-to-float v11, v4

    invoke-virtual/range {v9 .. v14}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZLLL(ZFIII)V

    :cond_5
    :goto_1
    if-nez v10, :cond_6

    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v16

    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v17

    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v18

    iget-object v3, v15, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v19

    const-string v20, "scrollend"

    invoke-virtual/range {v15 .. v20}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJI(IIIILjava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_a

    iget-object v3, v3, LX/109i;->LLILZLL:LX/10DJ;

    if-eqz v3, :cond_a

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v12

    int-to-float v11, v4

    iget-object v9, v3, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v9, :cond_5

    invoke-virtual/range {v9 .. v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL(ZFIII)V

    goto :goto_1

    :cond_8
    const-string v3, "bottom"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v14, 0x2

    goto :goto_0

    :cond_9
    const/4 v14, 0x0

    goto :goto_0

    :cond_a
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v8, v3, v0

    const-string v0, "List has been destroyed"

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_b
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v0, "position < 0 or position >= data count"

    aput-object v0, v4, v1

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setBatchRenderStrategy(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "experimental-batch-render-strategy"
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIII:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDiffInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "list-container-info"
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "stickyStart"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_0
    const-string v0, "stickyEnd"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_1
    const-string v0, "itemkeys"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setEnableFadeInAnimation(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-fade-in-animation"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILJIL:Z

    return-void
.end method

.method public setEnableInsertPlatformViewOperation(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-insert-platform-view-operation"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJJJLIIL:Z

    return-void
.end method

.method public setEnableListSticky(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "sticky"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLJJLI:Z

    return-void
.end method

.method public setEnableNestedScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    invoke-virtual {v0, p1}, LX/13Cy;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setEnableRecycleStickyItem(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "experimental-recycle-sticky-item"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILLL:Z

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    invoke-virtual {v0, p1}, LX/13Cy;->setEnableScroll(Z)V

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "scrollend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJ:Z

    const-string v0, "scrollstatechange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJI:Z

    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Cw;

    invoke-virtual {v0, p1}, LX/13Cw;->setForceCanScroll(Z)V

    :cond_0
    return-void
.end method

.method public final setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    return-void
.end method

.method public final setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZIL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0
.end method

.method public setMaxFlingDistanceRatio(LX/10B7;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "experimental-max-fling-distance-ratio"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cy;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v0}, LX/13Cy;->setMaxFlingDistanceRatio(F)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13Cy;

    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/13Cy;->setMaxFlingDistanceRatio(F)V

    return-void
.end method

.method public setNeedVisibleItemInfo(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "need-visible-item-info"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJI:Z

    return-void
.end method

.method public setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime LX/16wn;
        name = "item-snap"
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "factor"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const v3, 0x35c2d

    const-string v2, "item-snap invalid!"

    const-string v1, "The factor should be constrained to the range of [0,1]."

    const-string v0, "warn"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    const-wide/16 v3, 0x0

    :cond_1
    const-string v1, "offset"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    float-to-double v6, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    new-instance v2, LX/13D5;

    new-instance v8, LX/13D2;

    invoke-direct {v8, p0}, LX/13D2;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    invoke-direct/range {v2 .. v8}, LX/13D5;-><init>(DIDLX/13D2;)V

    iput-object v2, v0, LX/13Cy;->LL:LX/13D5;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Cy;->LL:LX/13D5;

    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    const-string v0, "vertical"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cw;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    invoke-virtual {v1, v0}, LX/13Cw;->setOrientation(I)V

    return-void

    :cond_0
    const-string v0, "horizontal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    goto :goto_0
.end method

.method public setStickyOffset(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 0.0f
        name = "sticky-offset"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILLL:I

    return-void
.end method

.method public setUpdateAnimationFadeInDuration(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x64
        name = "update-animation-fade-in-duration"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJILJILJ:I

    return-void
.end method

.method public setUpdateStickyForDiff(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "experimental-update-sticky-for-diff"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJIJIIJIL:Z

    return-void
.end method

.method public setVerticalOrientation(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "vertical-orientation"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0, p1}, LX/13Cw;->setOrientation(I)V

    return-void
.end method

.method public final storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
