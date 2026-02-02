.class public final LX/0sW5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Ybc;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ybc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0sUs;

.field public final synthetic LLILL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0sUs;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ybc;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0sUs;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sW5;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/0sW5;->LLILIL:LX/0sUs;

    iput-object p3, p0, LX/0sW5;->LLILL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Ybc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0sW5;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sW5;->LLILIL:LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZIZ(LX/0sUs;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0sW7;

    invoke-static {}, LX/0ARM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJJJIL:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_5
    iget-object v1, p0, LX/0sW5;->LLILIL:LX/0sUs;

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0sVQ;->getDynamicParentScene()LX/0sWi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sW7;

    invoke-interface {v0, p1, v3}, LX/0sW7;->D4(LX/0Ybc;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0sW5;->LLILL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
