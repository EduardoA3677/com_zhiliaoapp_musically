.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;
.implements LX/0M7Y;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0LxD;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;
.implements LX/0M8w;
.implements LX/0MHh;
.implements LX/0M5h;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoMetaTagProtocol;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;",
        "LX/0M7Y;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0LxD;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;",
        "LX/0M8w;",
        "LX/0MHh;",
        "LX/0M5h;",
        "LX/0a0A;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLIIIL:LX/0Lz4;

.field public static final synthetic LLLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIILIL:I


# instance fields
.field public final synthetic LLJJL:LX/0MHD;

.field public final synthetic LLJJLIIIJLLLLLLLZ:LX/0M66;

.field public final LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public final LLL:LX/03u5;

.field public LLLF:LX/0M7R;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:LX/0LsT;

.field public LLLI:LX/0LsT;

.field public volatile LLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

.field public LLLIIII:LX/0KGS;

.field public LLLIIIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const-string v1, "constraintSizeVM"

    const-string v0, "getConstraintSizeVM()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const-string v1, "fcpProtocolAbility"

    const-string v0, "getFcpProtocolAbility()Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIL:[LX/10fb;

    new-instance v0, LX/0Lz4;

    invoke-direct {v0}, LX/0Lz4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIIL:LX/0Lz4;

    const v0, 0x7f0b17c4

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIILIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    new-instance v0, LX/0MHD;

    invoke-direct {v0}, LX/0MHD;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    new-instance v0, LX/0M66;

    invoke-direct {v0}, LX/0M66;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJLIIIJLLLLLLLZ:LX/0M66;

    iput-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0M7B;

    invoke-direct {v0}, LX/0M7B;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLIL:LX/05ta;

    new-instance v0, LX/0M1p;

    invoke-direct {v0, v2}, LX/0M1p;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, LX/0M5n;

    invoke-direct {v0, v2}, LX/0M5n;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLL:LX/05ta;

    new-instance v0, LX/0LyU;

    invoke-direct {v0, v2}, LX/0LyU;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLLIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/0Lxp;

    invoke-direct {v6, v0}, LX/0Lxp;-><init>(LX/0mPL;)V

    const/4 v7, 0x0

    new-instance v8, LX/0M7A;

    invoke-direct {v8}, LX/0M7A;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLL:LX/03u5;

    new-instance v0, LX/0LxR;

    invoke-direct {v0, v2}, LX/0LxR;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLFF:LX/05ta;

    new-instance v0, LX/0M6J;

    invoke-direct {v0, v2}, LX/0M6J;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLFFI:LX/05ta;

    new-instance v0, LX/0M6l;

    invoke-direct {v0, v2}, LX/0M6l;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    new-instance v3, LX/0M6k;

    invoke-direct {v3, v2, v2, v0}, LX/0M6k;-><init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "meta_tag"

    invoke-static {}, LX/15DM;->LIZ()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    new-instance v6, LX/0Lyq;

    invoke-direct {v6, v2}, LX/0Lyq;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    new-instance v1, LX/0M70;

    invoke-direct {v1, v2}, LX/0M70;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    new-instance v0, LX/0LyI;

    invoke-direct {v0, v2}, LX/0LyI;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    new-instance v7, LX/01UE;

    invoke-direct {v7, v1, v0}, LX/01UE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/0M6V;

    invoke-direct {v8, v2}, LX/0M6V;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    const/4 v9, 0x0

    sget-object v10, LX/0M7g;->LL:LX/0M7g;

    move-object v11, v2

    move-object v12, v9

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Ab()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->Ab()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final EY1(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJLIIIJLLLLLLLZ:LX/0M66;

    invoke-virtual {v0, p1}, LX/0M66;->LIZ(Z)V

    if-eqz p1, :cond_1

    new-instance v3, LX/0MH2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "outreach"

    invoke-static {v2, v0, v1}, LX/0M60;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0M5z;

    move-result-object v4

    sget-object v5, LX/0MAO;->LIZ:LX/0MAO;

    const/4 v6, 0x0

    new-instance v7, LX/0M6p;

    invoke-direct {v7, p0}, LX/0M6p;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;)V

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLZZZIL(LX/0MH2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLF:LX/0M7R;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILZIL:LX/0MGU;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MGs;->LIZIZ(LX/0MGU;)LX/0MGv;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0M7R;->We(LX/0MGv;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final J7()LX/0MGU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILZIL:LX/0MGU;

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
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

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LLL(I)V
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

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_tag"

    return-object v0
.end method

.method public final LLLFF(I)V
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

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLLLZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->Go()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJLIIIJLLLLLLLZ:LX/0M66;

    invoke-virtual {v0, p1, p2}, LX/0M66;->LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLZZZIL(LX/0MH2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->LLZZZIL(LX/0MH2;)V

    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O4(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->O4(LX/0MHh;)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs Pf([Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MID<",
            "LX/0MH7;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->Pf([Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Qg()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v1

    instance-of v0, v1, LX/0M8v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M8v;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M8v;->N8(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {p1}, LX/0LxQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final T5(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->T5(LX/0MHh;)V

    return-void
.end method

.method public final Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0, v1}, LX/0M65;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;ZZZ)V

    return-void
.end method

.method public final W4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->W4()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->Wi()V

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MGU;",
            "+",
            "LX/0MBk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ForkJoinPool;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;",
            "LX/0MBU<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "LX/0M5h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LX/0MHD;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Zc1(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {p1}, LX/0LxQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
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

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/FcpMetaTagContainerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final ck()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->ck()V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->M2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M6G;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->V11()LX/0MBo;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/FcpMetaTagContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/FcpMetaTagContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    sget-object v0, LX/0Lwc;->VIDEO_META_TAG_CONTAINER:LX/0Lwc;

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A4z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    if-eqz v0, :cond_0

    sget-object v0, LX/09qt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0M65;->LJIILLIIL(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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

.method public final md()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->md()V

    return-void
.end method

.method public final nn(LX/0M6A;LX/0M8w;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAssem;

    new-instance v1, LX/01y7;

    const/16 v0, 0x135

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(LX/0M6A;I)V

    invoke-direct {v2, v1, p2, p3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAssem;-><init>(LX/01y7;LX/0M8w;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoMetaTagProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoMetaTagProtocol;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final on()Landroid/view/View;
    .locals 4

    new-instance v3, LX/0MDn;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0MDn;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0MIW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b17c4

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->lu2(LX/0MDn;)V

    return-object v3
.end method

.method public final onParentSet()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->onParentSet()V

    sget-object v0, LX/09qs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x319b0f35

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qF(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 5

    invoke-static {}, LX/0AXS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIIIL:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;->HA1()LX/0LsT;

    move-result-object v0

    goto :goto_2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLFZ:LX/0LsT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLI:LX/0LsT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    return-object v4

    :cond_5
    return-object v4

    :cond_6
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLI:LX/0LsT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final re()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->re()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
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

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJZ:Z

    return-void
.end method

.method public final sg2(Z)V
    .locals 7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_button_share_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    invoke-interface {v0, v2}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move-object v6, v4

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    if-eqz v0, :cond_1

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-static {v2}, LX/0LxQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    :cond_3
    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-interface {v0, v2}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0M65;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;ZZ)V

    return-void
.end method

.method public final sn()LX/0M65;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    return-object v0
.end method

.method public final t6(LX/0MGv;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final ul()LX/0MGw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->ul()LX/0MGw;

    move-result-object v0

    return-object v0
.end method

.method public final unBind()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJZ:Z

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

.method public final up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS274S0300000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p0, p2, v0}, Lkotlin/jvm/internal/AwS274S0300000_10;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1}, LX/0Lqy;->df()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0M65;->LJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_tag"

    return-object v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJJL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->yf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lv3;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0M65;->LJIIJJI(Landroid/view/ViewGroup;LX/0M91;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;->SZ0()LX/0M5I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M5I;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->sn()LX/0M65;

    move-result-object v0

    invoke-interface {v0}, LX/0M65;->LJIILJJIL()V

    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->T5(LX/0MHh;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJZIJLIL:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v2, LX/0M6A;

    invoke-direct {v2, p0}, LX/0M6A;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x69d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;I)V

    invoke-virtual {p0, v2, p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->nn(LX/0M6A;LX/0M8w;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoMetaTagProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;Ljava/util/List;I)V

    invoke-static {p0, v1}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJZIJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x69e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;I)V

    invoke-static {p0, v2, v1}, LX/0Lqr;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lkotlin/jvm/functions/Function0;)LX/077o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
