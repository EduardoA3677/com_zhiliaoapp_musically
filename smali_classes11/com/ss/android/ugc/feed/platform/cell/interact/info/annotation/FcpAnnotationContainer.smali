.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;
.source "SourceFile"

# interfaces
.implements LX/0Ly2;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;
.implements LX/0M5h;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;
.implements LX/0LxD;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;",
        ">;",
        "LX/0Ly2;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;",
        "LX/0M5h;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;",
        "LX/0LxD;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJLIIIJLLLLLLLZ:LX/0Lu7;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJZ:LX/0M7R;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Z

.field public LLLF:LX/077o;

.field public LLLFF:Z

.field public final LLLFFI:Z

.field public LLLFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Lzq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/PendingModifyPriorityProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;-><init>()V

    new-instance v0, LX/0Lu7;

    invoke-direct {v0}, LX/0Lu7;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJJLIIIJLLLLLLLZ:LX/0Lu7;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x56c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x56d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x56e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLL:Z

    sget-object v0, LX/0LqC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerPerfConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerPerfConfig;->enable:Z

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFFI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    sget-object v0, LX/0LyM;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLII:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLIIII:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJJLIIIJLLLLLLLZ:LX/0Lu7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_DECISION_RESULT:LX/0LyH;

    invoke-static {v5, v0, v3, v4}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LyH;->M_DECISION_RESULT:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void
.end method

.method public final Fe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0Ly1;->LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFFI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_6
    return-void
.end method

.method public final LLIIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLL(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFFI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final LLLFF(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFFI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final LLLLLZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M7V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0M7V;->LLLF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "annotation_container"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0M7V;->LLLF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "info_bar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0M7V;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation_container"

    return-object v0
.end method

.method public final M80(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V
    .locals 0

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/09Hh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5f9

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;I)V

    invoke-static {p0, v4, v3}, LX/0Lqr;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lkotlin/jvm/functions/Function0;)LX/077o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLF:LX/077o;

    iput-boolean v5, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLL:Z

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LyH;->M_ONBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void
.end method

.method public final Rm()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->O4(LX/0MHh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLIIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final XN1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->gn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, LX/0MIG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0MIG;

    invoke-interface {v1}, LX/0MIG;->P9()LX/0MIQ;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Lzq;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0MIF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0MIF;

    invoke-interface {v1}, LX/0MIF;->LLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Lzq;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Lzq;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    iget-object v0, v0, LX/0Lzq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    if-eqz v0, :cond_9

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-nez v3, :cond_a

    const/16 v2, 0x8

    :cond_a
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLI:Ljava/util/List;

    sget v0, LX/0MJh;->LIZ:I

    new-instance v0, LX/0M5e;

    invoke-direct {v0, v1}, LX/0M5e;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_d

    invoke-static {p0, v2, v1, v0}, LX/0MJh;->LIZIZ(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 4

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJJLIIIJLLLLLLLZ:LX/0Lu7;

    invoke-virtual {v0, p1}, LX/0Lu7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ISACTIVE:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/09Hh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFFI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->hn()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0LyH;->M_ONSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_7
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/VideoAnnotationContainerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fn(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerKey()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation_container"

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/VideoAnnotationContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/VideoAnnotationContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;->wT1()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x52

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    sget v0, LX/0M5f;->LIZ:I

    const v0, 0x7f060396

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v3
.end method

.method public final hn()V
    .locals 2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/051F;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->i1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final nu1()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->XN1(Ljava/util/List;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONPARENTSET:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x58b23acc

    if-eq v1, v0, :cond_0

    const v0, -0x501d1855

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rH()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->gn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, LX/0MIG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0MIG;

    invoke-interface {v1}, LX/0MIG;->P9()LX/0MIQ;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Lzq;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0MIF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0MIF;

    invoke-interface {v1}, LX/0MIF;->LLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Lzq;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Lzq;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    iget-object v0, v0, LX/0Lzq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x8

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLI:Ljava/util/List;

    sget v0, LX/0MJh;->LIZ:I

    new-instance v0, LX/0M5e;

    invoke-direct {v0, v1}, LX/0M5e;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    invoke-static {p0, v2, v1, v0}, LX/0MJh;->LIZIZ(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFFI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getAssemSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0LyH;->M_ONREUSEDBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_6
    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 9

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLIIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLIIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v7, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    new-instance v3, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v6, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;Ljava/lang/String;I)V

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;

    invoke-direct {v4, v7, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lkotlin/jvm/internal/AwS119S1100000_10;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLIIII:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, v7, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    new-instance v3, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/16 v0, 0x9

    invoke-direct {v3, p0, v6, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;Ljava/lang/String;I)V

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$trans2ComponentPriorityProtocol$1;

    invoke-direct {v4, v7, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$trans2ComponentPriorityProtocol$1;-><init>(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/internal/AwS119S1100000_10;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLIIII:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFcpAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFcpAbility;->Na0(Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0LyH;->M_ONFCPPOLICY:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_5
    return-void
.end method

.method public final unBind()V
    .locals 4

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLF:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLF:LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->Wi()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->ck()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LyH;->M_UNBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_2
    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation_container"

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 15

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-super {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->ym(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->qv(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;)V

    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFF:Z

    if-nez v2, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x5f8

    invoke-direct {v6, p0, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;I)V

    new-instance v8, LX/0M6A;

    invoke-direct {v8, p0}, LX/0M6A;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v9, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;->LIZLLL(Z)Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/AdAIGCBottomLabelTriggerAssem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;

    invoke-direct {v2, v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;-><init>(Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AIGCBottomLabelTriggerAssem;

    invoke-direct {v2, v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AIGCBottomLabelTriggerAssem;-><init>(Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;

    invoke-direct {v2, v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;-><init>(Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/SeriesPurchaseBottomLabelTriggerAssem;

    invoke-direct {v2, v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/SeriesPurchaseBottomLabelTriggerAssem;-><init>(Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;

    new-instance v3, LX/01y7;

    const/16 v2, 0x142

    invoke-direct {v3, v8, v2}, LX/01y7;-><init>(LX/0M6A;I)V

    const/16 v2, 0x110

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v2

    invoke-direct {v4, v3, p0, v2, v6}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;-><init>(LX/01y7;LX/0M8w;Lkotlin/jvm/internal/AFwS183S0000000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v2, 0x6b

    invoke-direct {v3, p0, v5, v2}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;Ljava/util/List;I)V

    invoke-static {p0, v14, v3}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v7, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;->LLLFF:Z

    :cond_3
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/0LyH;->M_VIEWCREATED:LX/0LyH;

    invoke-static {p0, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_4
    return-void
.end method
