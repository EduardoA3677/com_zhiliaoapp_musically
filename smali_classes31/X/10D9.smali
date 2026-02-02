.class public final LX/10D9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJLI:LY/AComparatorS44S0000000_30;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

.field public LIZJ:LX/109i;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10AT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0a9K;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/10Bw;

.field public final LJIILL:Z

.field public final LJIILLIIL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:LX/10AU;

.field public LJIJI:Z

.field public final LJIJJ:LX/139Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    sput-object v1, LX/10D9;->LJIJJLI:LY/AComparatorS44S0000000_30;

    return-void
.end method

.method public constructor <init>(LX/109i;LX/0a9K;LX/10CK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/10D9;->LJIILLIIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v2, "LynxUIOwner initialized"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10D9;->LIZJ:LX/109i;

    iput-object p2, p0, LX/10D9;->LJIIIZ:LX/0a9K;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, LX/10D9;->LIZLLL:Ljava/util/Set;

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10D9;->LJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10D9;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10D9;->LJIIIIZZ:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, LX/10D9;->LIZ:I

    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    invoke-direct {v1, v0, p3}, Lcom/lynx/tasm/behavior/ui/UIBody;-><init>(LX/109i;LX/10CK;)V

    iput-object v1, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    iput-object v1, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10D9;->LJIIJ:Z

    iput-boolean v0, p0, LX/10D9;->LJIIJJI:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10D9;->LJII:Ljava/util/HashSet;

    sget-object v1, LX/108j;->ENABLE_REPORT_CREATE_ASYNC_TAG:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10D9;->LJIILL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10D9;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/109i;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/139Q;

    invoke-direct {v0, p1}, LX/139Q;-><init>(LX/109i;)V

    iput-object v0, p0, LX/10D9;->LJIJJ:LX/139Q;

    :cond_0
    invoke-virtual {p0, p3}, LX/10D9;->LIZIZ(LX/10CK;)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10D9;->LIZLLL:Ljava/util/Set;

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/10D9;->LJIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static LJIILIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findLynxUIByIdSelectorSearchUp failed, the ui is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIOwner"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-static {p0, v0}, LX/10D9;->LJIILIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/10D9;->LJIILJJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIZILJ(LX/10DG;)Z
    .locals 1

    const-string v0, "box-shadow"

    invoke-virtual {p0, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outline-color"

    invoke-virtual {p0, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outline-style"

    invoke-virtual {p0, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outline-width"

    invoke-virtual {p0, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    add-int/lit8 v1, v3, 0x1

    invoke-static {p0, v2, v3}, LX/10D9;->LJIJJLI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/10D9;->LJIJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIJJLI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v2, p0

    :cond_1
    if-nez p2, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, v3

    :cond_2
    invoke-virtual {v1, p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0
.end method

.method public static LJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    instance-of v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v0}, LX/10D9;->LJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    :cond_2
    return-void

    :cond_3
    iput-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_3
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eq v1, v0, :cond_8

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_6

    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_2

    :cond_8
    iput-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;LX/10DG;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    instance-of v0, p1, LX/10DD;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v1, LX/109i;->LLJJJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/109i;->LLJJJ:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/109i;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/10AT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10D9;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    const-string v0, "transition"

    invoke-virtual {p3, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p3, LX/10DG;->LIZIZ:LX/10DS;

    if-eqz v1, :cond_4

    const/16 v0, 0x6d

    invoke-interface {v1, v0}, LX/10DS;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p3, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_4
    const-string v2, "animation"

    invoke-virtual {p3, v2}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p3, LX/10DG;->LIZIZ:LX/10DS;

    if-eqz v1, :cond_6

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/10DS;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p3, v2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    :cond_6
    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    return-object p1
.end method

.method public final LIZIZ(LX/10CK;)V
    .locals 4

    iget-object v3, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/0Z9N;

    new-instance v1, LX/10CI;

    invoke-direct {v1, v3, p1, v0}, LX/10CI;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;LX/10CK;LX/109i;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZIL:LX/10Lj;

    invoke-direct {v2, v1, v0}, LX/0Z9N;-><init>(Ljava/util/concurrent/Callable;LX/0GqO;)V

    iput-object v2, v3, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZ:LX/0Z9N;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLL:LX/0Z9N;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Z9N;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-boolean v0, p0, LX/10D9;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/10D9;->LJIILLIIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10D9;->LJIILLIIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ(II)V
    .locals 4

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/10Ar;->LJJIIJZLJL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v1

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v3}, LX/10D9;->LJIL(IZ)V

    :cond_1
    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    iput v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/10DG;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/10D9;->LJIIZILJ(LX/10DG;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    invoke-direct {v1, v0, p2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(LX/109i;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    :cond_1
    return-object v1
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/10Ar;->LJIIIIZZ:Z

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "swiper"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-swiper"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(LX/109i;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/10D9;->LJIIIZ:LX/0a9K;

    invoke-virtual {v0, p2}, LX/0a9K;->LIZIZ(Ljava/lang/String;)LX/10D8;

    move-result-object v2

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/10Bs;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {v2, v0, p1}, LX/10D8;->LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    return-object v1

    :cond_4
    if-eqz p3, :cond_3

    iget-boolean v0, v2, LX/10D8;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {v2, v0, p1}, LX/10D8;->LIZJ(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    new-instance v1, LX/10DG;

    move-object/from16 v0, p4

    invoke-direct {v1, v3, v0}, LX/10DG;-><init>(Lcom/lynx/react/bridge/ReadableMap;LX/10DS;)V

    :goto_0
    invoke-static/range {p5 .. p5}, LX/10CG;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {p8 .. p8}, LX/10C2;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v12

    monitor-enter p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UIOwner.createView."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/10DA;

    move/from16 v9, p7

    move/from16 v13, p6

    move v8, p1

    invoke-direct/range {v7 .. v13}, LX/10DA;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_1
    move-object v6, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_3
    :try_start_1
    invoke-virtual {p0, v7}, LX/10D9;->LJI(LX/10DA;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LX/10D9;->LIZLLL(LX/10DG;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/10D9;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;LX/10DG;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v10}, LX/10D9;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v10, v1}, LX/10D9;->LJJIIZI(ILjava/lang/String;LX/10DG;)V

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_2
    const-string v2, "LynxUIOwner"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v5

    :try_start_3
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "createUI catch error while createUI for tag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v0, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v4}, LX/109i;->handleException(Ljava/lang/Exception;)V

    if-eqz v2, :cond_3

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    const-string v2, "LynxUIOwner"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0, v10}, LX/10D9;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v10, v1}, LX/10D9;->LJJIIZI(ILjava/lang/String;LX/10DG;)V

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {p0, v10}, LX/10D9;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v10, v1}, LX/10D9;->LJJIIZI(ILjava/lang/String;LX/10DG;)V

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    const-string v2, "LynxUIOwner"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    throw v3

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(LX/10DA;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 5

    iget v0, p0, LX/10D9;->LIZ:I

    if-gez v0, :cond_3

    iget-object v1, p1, LX/10DA;->LIZLLL:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget v0, p1, LX/10DA;->LIZ:I

    iput v0, p0, LX/10D9;->LIZ:I

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/10D9;->LJIJ:LX/10AU;

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v4, LX/10AB;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109i;->LIZIZ()V

    iget-object v0, v4, LX/10AB;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setChildrenLynxPageUI(Ljava/util/HashMap;)V

    :cond_0
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParentLynxPageUI(LX/10C5;)V

    :cond_1
    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v1, LX/10CK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10CK;->setIsChildLynxPageUI(Z)V

    :cond_2
    iget-object v0, p1, LX/10DA;->LJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    iget v1, p1, LX/10DA;->LIZ:I

    iget-object v0, p1, LX/10DA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    iget v0, p1, LX/10DA;->LIZIZ:I

    iput v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    iget-object v0, p1, LX/10DA;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    return-object v2

    :cond_3
    iget-object v1, p1, LX/10DA;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/10DA;->LIZJ:Z

    invoke-virtual {p0, p1, v1, v0}, LX/10D9;->LJ(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_4
    return-object v2
.end method

.method public final LJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/10D9;->LIZJ:LX/109i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/109i;->LJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p0, v2}, LX/10D9;->LJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/10D9;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/10D9;->LJII:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/10D9;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->uiOwnerDidPerformLayout()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/10D9;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final LJIIJ(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10D9;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10D9;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    iget-object v0, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public final LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(III)V
    .locals 4

    iget-object v0, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2, p1}, LX/10D9;->LIZJ(II)V

    iget-object v2, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->canHaveFlattenChild()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2}, LX/10D9;->LJIL(IZ)V

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    :cond_1
    invoke-virtual {v3, v1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-static {v3, v1, p3}, LX/10D9;->LJIJJLI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountIncrement()V

    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/10D9;->LJIJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/10D9;->LJIJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insertion (new) failed due to unknown child signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insertion (new) failed due to unknown parent signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    iget-object v0, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/10Bs;->LJIIJ:LX/10BR;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10Bs;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/10Bs;->LJIIJ:LX/10BR;

    const-string v0, ""

    invoke-virtual {v1, p2, p1, v0}, LX/10BR;->LIZ(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIL(IZ)V
    .locals 11

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    new-instance v9, LX/10DG;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-direct {v9, v0}, LX/10DG;-><init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.updateFlatten."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v2

    invoke-static {v3}, LX/10D9;->LJJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v8, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :goto_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v0}, LX/10D9;->LJJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p2}, LX/10D9;->LJ(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    invoke-virtual {p0, v9, v4}, LX/10D9;->LIZLLL(LX/10DG;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v9}, LX/10D9;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;LX/10DG;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-static {v8, v4, v2}, LX/10D9;->LJIJJLI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    move v5, v0

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/10D9;->LJIJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    :cond_8
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    iget-object v0, p0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Bg;->LJI()V

    :cond_0
    invoke-virtual {p0}, LX/10D9;->LJIIIIZZ()V

    return-void
.end method

.method public final LJJIFFI(II)V
    .locals 5

    iget-object v0, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const-string v2, "Trying to remove unknown ui signature: "

    if-eqz v3, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "UIOwner.remove."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/10D9;->LJJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountDecrement()V

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChildrenExposureUI()V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/10D9;->LJIJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIII(IILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10D9;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    iget v2, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, LX/0a9H;

    invoke-direct {v1, p2, p3, v3, p4}, LX/0a9H;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "lynxsdk_async_create_success_event"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILX/0a9G;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "page"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/10D9;->LJIILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10D9;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/10D9;->LJIIZILJ:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    iget v2, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, LX/0a9I;

    invoke-direct {v1, p2, v3, p3}, LX/0a9I;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "lynxsdk_async_create_config"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILX/0a9G;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableComponentStatisticReport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10D9;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10D9;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    new-instance v1, LX/10Cf;

    invoke-direct {v1, p1}, LX/10Cf;-><init>(Ljava/lang/String;)V

    const-string v0, "lynxsdk_component_statistic"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILX/0a9G;)V

    :cond_1
    return-void

    :cond_2
    iget v2, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/10D9;->LIZJ:LX/109i;

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(ILjava/lang/String;LX/10DG;)V
    .locals 3

    const-string v0, "component"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ComponentID"

    invoke-virtual {p3, v1}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "-1"

    :cond_0
    iget-object v1, p0, LX/10D9;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJIJ(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V
    .locals 48

    move-object/from16 v6, p0

    iget-object v1, v6, LX/10D9;->LJI:Ljava/util/HashMap;

    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_0

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const v1, 0xeb8d

    const-string v0, "Can\'t find ui tag"

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    const-string v1, "node_index"

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {v0, v2}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_1d

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    move/from16 v4, p5

    move/from16 v5, p4

    invoke-virtual {v0, v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()LX/10DY;

    move-result-object v0

    move-object/from16 v46, p18

    move/from16 v45, p17

    move/from16 v44, p16

    move/from16 v43, p15

    move/from16 v42, p14

    move/from16 v41, p13

    move/from16 v40, p12

    move/from16 v39, p11

    move/from16 v38, p10

    move/from16 v37, p9

    move/from16 v36, p8

    move/from16 v35, p7

    move/from16 v34, p6

    move/from16 v12, p3

    move/from16 v13, p2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()LX/10DY;

    move-result-object v29

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v5

    move/from16 v33, v4

    invoke-virtual/range {v29 .. v46}, LX/10DY;->LJIIIIZZ(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v0

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "UIOwner.updateLayout."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_1e

    iget-object v7, v0, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v16

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v8, 0x200

    const/16 v14, 0x800

    const/16 v15, 0x400

    const/16 v7, 0x100

    if-eqz v16, :cond_1e

    invoke-virtual {v0, v7}, LX/13BF;->LIZJ(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v15}, LX/13BF;->LIZJ(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v8}, LX/13BF;->LIZJ(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v14}, LX/13BF;->LIZJ(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v11}, LX/13BF;->LIZJ(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v10}, LX/13BF;->LIZJ(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_2
    iget-boolean v7, v6, LX/10D9;->LJIIJ:Z

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    move-result v7

    if-nez v7, :cond_1e

    if-eqz v3, :cond_1b

    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_2
    instance-of v2, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_34

    iget-object v2, v0, LX/13BF;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-object/from16 v26, v2

    if-nez v26, :cond_3

    move-object/from16 v26, v3

    :cond_3
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v2

    if-eq v2, v13, :cond_1a

    const/16 v25, 0x1

    :goto_3
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v2

    if-eq v2, v12, :cond_19

    const/16 v24, 0x1

    :goto_4
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    if-eq v2, v5, :cond_18

    const/16 v23, 0x1

    :goto_5
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    if-eq v2, v4, :cond_17

    const/16 v22, 0x1

    :goto_6
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    add-int/2addr v3, v2

    add-int v2, v13, v5

    if-ne v3, v2, :cond_16

    const/16 v21, 0x1

    :goto_7
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    add-int v2, v12, v4

    if-ne v3, v2, :cond_15

    const/16 v20, 0x1

    :goto_8
    const/16 v19, 0x100

    const/16 v18, 0x400

    const/16 v14, 0x800

    move-object/from16 v29, v26

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    invoke-virtual/range {v29 .. v37}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    move/from16 v2, v19

    invoke-virtual {v0, v2}, LX/13BF;->LIZJ(I)Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v2, v18

    invoke-virtual {v0, v2}, LX/13BF;->LIZJ(I)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v0, v8}, LX/13BF;->LIZJ(I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v14}, LX/13BF;->LIZJ(I)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v0, v11}, LX/13BF;->LIZJ(I)Z

    move-result v3

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, LX/13BF;->LIZJ(I)Z

    move-result v2

    if-eqz v17, :cond_4

    if-nez v25, :cond_5

    :cond_4
    if-eqz v3, :cond_12

    if-eqz v21, :cond_12

    :cond_5
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v30

    :goto_b
    if-eqz v16, :cond_6

    if-nez v24, :cond_7

    :cond_6
    if-eqz v2, :cond_11

    if-eqz v20, :cond_11

    :cond_7
    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v31

    :goto_c
    if-eqz v23, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v32

    :goto_d
    if-eqz v22, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v33

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    move-object/from16 v29, v26

    invoke-virtual/range {v29 .. v46}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_f
    iget-object v2, v0, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v7, v2, :cond_32

    iget-object v2, v0, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BP;

    iget v10, v2, LX/13BP;->LLILLIZIL:I

    and-int/lit16 v9, v10, 0xf30

    if-eqz v9, :cond_8

    if-eq v10, v11, :cond_d

    const/16 v9, 0x20

    if-eq v10, v9, :cond_b

    move/from16 v9, v19

    if-eq v10, v9, :cond_a

    if-eq v10, v8, :cond_9

    move/from16 v9, v18

    if-eq v10, v9, :cond_a

    if-eq v10, v14, :cond_9

    :cond_8
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_9
    if-eqz v24, :cond_8

    iget v9, v2, LX/13BP;->LLILLIZIL:I

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v31

    const/16 v34, 0x1

    move-object/from16 v28, v0

    move/from16 v29, v9

    move-object/from16 v30, v26

    move/from16 v32, v12

    move-object/from16 v33, v2

    invoke-virtual/range {v28 .. v34}, LX/13BF;->LIZLLL(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILX/13BP;Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget v2, v2, LX/13BP;->LLILLIZIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_a
    if-eqz v25, :cond_8

    iget v9, v2, LX/13BP;->LLILLIZIL:I

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v31

    const/16 v34, 0x1

    move-object/from16 v28, v0

    move/from16 v29, v9

    move-object/from16 v30, v26

    move/from16 v32, v13

    move-object/from16 v33, v2

    invoke-virtual/range {v28 .. v34}, LX/13BF;->LIZLLL(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILX/13BP;Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget v2, v2, LX/13BP;->LLILLIZIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_b
    if-eqz v22, :cond_8

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v31

    const/16 v29, 0x20

    const/16 v34, 0x1

    move-object/from16 v28, v0

    move-object/from16 v30, v26

    move/from16 v32, v4

    move-object/from16 v33, v2

    invoke-virtual/range {v28 .. v34}, LX/13BF;->LIZLLL(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILX/13BP;Z)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_c

    if-eqz v20, :cond_c

    if-nez v16, :cond_c

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v31

    const/16 v34, 0x0

    move-object/from16 v28, v0

    move/from16 v29, v8

    move-object/from16 v30, v26

    move/from16 v32, v12

    move-object/from16 v33, v2

    invoke-virtual/range {v28 .. v34}, LX/13BF;->LIZLLL(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILX/13BP;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_d
    if-eqz v23, :cond_8

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v31

    const/16 v34, 0x1

    move-object/from16 v28, v0

    move/from16 v29, v11

    move-object/from16 v30, v26

    move/from16 v32, v5

    move-object/from16 v33, v2

    invoke-virtual/range {v28 .. v34}, LX/13BF;->LIZLLL(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILX/13BP;Z)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_e

    if-eqz v21, :cond_e

    if-nez v17, :cond_e

    invoke-virtual/range {v26 .. v26}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v31

    const/16 v34, 0x0

    move-object/from16 v28, v0

    move/from16 v29, v19

    move-object/from16 v30, v26

    move/from16 v32, v13

    move-object/from16 v33, v2

    invoke-virtual/range {v28 .. v34}, LX/13BF;->LIZLLL(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILX/13BP;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_f
    move/from16 v33, v4

    goto/16 :goto_e

    :cond_10
    move/from16 v32, v5

    goto/16 :goto_d

    :cond_11
    move/from16 v31, v12

    goto/16 :goto_c

    :cond_12
    move/from16 v30, v13

    goto/16 :goto_b

    :cond_13
    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_14
    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_17
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_18
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_19
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_1a
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_1b
    move-object v3, v1

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v27, v9

    goto/16 :goto_1

    :cond_1d
    move-object v0, v1

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v6, LX/10D9;->LJIIJ:Z

    if-nez v0, :cond_31

    iget v0, v6, LX/10D9;->LIZ:I

    if-ne v2, v0, :cond_1f

    if-ne v2, v0, :cond_31

    iget-boolean v0, v6, LX/10D9;->LJIIJJI:Z

    if-eqz v0, :cond_31

    :cond_1f
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()LX/10DY;

    move-result-object v2

    if-eqz v3, :cond_30

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    move-object v7, v2

    move-object/from16 v29, v2

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move-object/from16 v46, v46

    invoke-virtual/range {v29 .. v46}, LX/10DY;->LJIIIIZZ(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    iget v0, v2, LX/10DY;->LJJ:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v0, v0, v11

    if-nez v0, :cond_20

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v7, LX/10DY;->LJJ:F

    :cond_20
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v10

    iget-object v0, v7, LX/10DY;->LJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10DE;

    if-eqz v2, :cond_23

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v2, v13, v12, v5, v4}, LX/10DE;->LIZ(IIII)V

    :cond_21
    :goto_12
    iget-object v0, v6, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    goto/16 :goto_16

    :cond_22
    iget-object v0, v7, LX/10DY;->LJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->remove(I)V

    :cond_23
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v7, LX/10DY;->LJIJI:LX/10Da;

    :goto_13
    iget-object v0, v7, LX/10DY;->LJIJJLI:LX/10Db;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v5, :cond_26

    if-nez v4, :cond_26

    iget-object v5, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v5, :cond_21

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v2, v7, LX/10DY;->LJIJJLI:LX/10Db;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v30

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v31

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v32

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v33

    const/16 v34, 0x0

    new-instance v46, Landroid/graphics/Rect;

    invoke-direct/range {v46 .. v46}, Landroid/graphics/Rect;-><init>()V

    iget v0, v7, LX/10DY;->LJJ:F

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    move/from16 v44, v34

    move/from16 v45, v34

    move/from16 v47, v0

    invoke-virtual/range {v28 .. v47}, LX/13Ba;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v4

    if-nez v4, :cond_25

    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v3

    move/from16 v8, v34

    move/from16 v9, v34

    move/from16 v10, v34

    move/from16 v11, v34

    move/from16 v12, v34

    move/from16 v13, v34

    move/from16 v14, v34

    move/from16 v15, v34

    move/from16 v16, v34

    move/from16 v17, v34

    move/from16 v18, v34

    move/from16 v19, v34

    move/from16 v20, v34

    move/from16 v21, v34

    move/from16 v22, v34

    move/from16 v23, v34

    invoke-virtual/range {v7 .. v24}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto/16 :goto_12

    :cond_24
    iget-object v2, v7, LX/10DY;->LJIJJ:LX/10Dd;

    goto/16 :goto_13

    :cond_25
    new-instance v2, LX/10DX;

    const-string v0, "layout-animation-delete"

    invoke-direct {v2, v7, v0}, LX/10DX;-><init>(LX/10DY;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v5, v0}, LX/10DY;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_12

    :cond_26
    iget-object v0, v7, LX/10DY;->LJIJJLI:LX/10Db;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    if-nez v5, :cond_28

    if-nez v4, :cond_28

    move-object v7, v3

    move v8, v13

    move v9, v12

    move v10, v5

    move v11, v4

    move/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v36

    move/from16 v15, v37

    move/from16 v16, v38

    move/from16 v17, v39

    move/from16 v18, v40

    move/from16 v19, v41

    move/from16 v20, v42

    move/from16 v21, v43

    move/from16 v22, v44

    move/from16 v23, v45

    move-object/from16 v24, v46

    invoke-virtual/range {v7 .. v24}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto/16 :goto_12

    :cond_28
    if-eqz v2, :cond_29

    iget v0, v7, LX/10DY;->LJJ:F

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v47, v0

    invoke-virtual/range {v28 .. v47}, LX/13Ba;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v9

    :cond_29
    instance-of v0, v9, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2a

    iget-object v2, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_2a

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v8, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_2a
    if-nez v9, :cond_2d

    iget v2, v7, LX/10DY;->LJJ:F

    cmpl-float v0, v2, v11

    if-eqz v0, :cond_2b

    invoke-static {v8, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2b
    iget-object v0, v7, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2c
    move-object v7, v3

    move v8, v13

    move v9, v12

    move v10, v5

    move v11, v4

    move/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v36

    move/from16 v15, v37

    move/from16 v16, v38

    move/from16 v17, v39

    move/from16 v18, v40

    move/from16 v19, v41

    move/from16 v20, v42

    move/from16 v21, v43

    move/from16 v22, v44

    move/from16 v23, v45

    move-object/from16 v24, v46

    invoke-virtual/range {v7 .. v24}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto/16 :goto_12

    :cond_2d
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_2f

    new-instance v2, LX/10DX;

    const-string v0, "layout-animation-create"

    invoke-direct {v2, v7, v0}, LX/10DX;-><init>(LX/10DY;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v8, v0}, LX/10DY;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :goto_14
    instance-of v0, v9, LX/10DE;

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    :goto_15
    move-object v10, v3

    move v11, v13

    move v12, v12

    move v13, v5

    move v14, v4

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move/from16 v18, v37

    invoke-virtual/range {v10 .. v18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_12

    :cond_2e
    move-object/from16 v29, v3

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move-object/from16 v46, v46

    invoke-virtual/range {v29 .. v46}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto :goto_15

    :cond_2f
    new-instance v2, LX/10DX;

    const-string v0, "layout-animation-update"

    invoke-direct {v2, v7, v0}, LX/10DX;-><init>(LX/10DY;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v8, v0}, LX/10DY;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_14

    :cond_30
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto/16 :goto_11

    :cond_31
    move-object v7, v1

    move v8, v13

    move v9, v12

    move v10, v5

    move v11, v4

    move/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v36

    move/from16 v15, v37

    move/from16 v16, v38

    move/from16 v17, v39

    move/from16 v18, v40

    move/from16 v19, v41

    move/from16 v20, v42

    move/from16 v21, v43

    move/from16 v22, v44

    move/from16 v23, v45

    move-object/from16 v24, v46

    invoke-virtual/range {v7 .. v24}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto :goto_16

    :cond_32
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_33
    iput v13, v0, LX/13BF;->LIZ:I

    iput v12, v0, LX/13BF;->LIZIZ:I

    iput v5, v0, LX/13BF;->LIZJ:I

    iput v4, v0, LX/13BF;->LIZLLL:I

    :cond_34
    iget-object v0, v6, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :goto_16
    move-object/from16 v0, p19

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    move/from16 v0, p20

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, LX/10D9;->LJIJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {v27 .. v27}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public final LJJIJIIJI(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.updateViewExtraData."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
