.class public final Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;",
        "Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

.field public LLJLLIL:LX/0LsR;

.field public final LLJLLL:I

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:LX/0LsT;

.field public LLLF:LX/0LsT;

.field public final LLLFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLLFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLLFZ:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

.field public LLLI:LX/0KGS;

.field public LLLII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    const-string v2, "fcpProtocolAbility"

    const-string v0, "getFcpProtocolAbility()Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLIIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x170

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFFI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final Go()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v0

    invoke-virtual {v0}, LX/0M93;->Go()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->on()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v0

    invoke-virtual {v0}, LX/0M93;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0M7r;->VIDEO_GENRE_TAG:LX/0M7r;

    invoke-static {v4, v3, v2, v1, v0}, LX/0M8o;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/Map;LX/0M7r;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final R72()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V
    .locals 0

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zc1(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0M93;->LJJIIZI(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mb4;

    invoke-virtual {v0, p1}, LX/0Mb4;->LIZLLL(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final by1()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v0

    invoke-virtual {v0}, LX/0M93;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->M2()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LsM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0LsM;->f8(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->M2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_3
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoTagComponentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->M2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v0

    invoke-virtual {v0}, LX/0M93;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->M2()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->V11()LX/0MBo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoTagComponentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoTagComponentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    sget-object v0, LX/0Lwc;->VIDEO_GENRE_CONTAINER:LX/0Lwc;

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLIL:LX/0LsR;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLIL:LX/0LsR;

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS401S0200000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS401S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {p0, v2, v1}, LX/0Lsj;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZLkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    iget-boolean v0, v1, LX/0Mb4;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJJ(Z)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final nn()Landroid/view/ViewGroup;
    .locals 10

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v3, LX/0MIW;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0MIW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b17c6

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v3, v2}, LX/0X3I;->b3(LX/0MIW;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/09sw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-object v3
.end method

.method public final on()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 5

    invoke-static {}, LX/0AXS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFZ:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFZ:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLII:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLII:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLFZ:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

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
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLL:LX/0LsT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLF:LX/0LsT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    return-object v4

    :cond_5
    return-object v4

    :cond_6
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLLF:LX/0LsT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x285207ae

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qn()LX/0M93;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M93;

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v0

    invoke-static {v0}, LX/0M93;->LJJIFFI(LX/0M93;)V

    return-void
.end method

.method public final sg2(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v0

    invoke-static {v0}, LX/0M93;->LJJIFFI(LX/0M93;)V

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
    .locals 8
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

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS158S0400000_10;

    const/4 v7, 0x0

    move-object v3, p3

    move-object v6, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS158S0400000_10;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/0Lqy;->df()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, LX/0M93;->LJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->qn()LX/0M93;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/0LsQ;

    invoke-direct {v0, p0}, LX/0LsQ;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;)V

    invoke-virtual {v2, v1, v0}, LX/0M93;->LJIJ(Landroid/view/ViewGroup;LX/0M91;)V

    sget-object v0, LX/02Fz;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedComponentComplexityExpConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02Fz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTrigger;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTrigger;-><init>()V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :goto_0
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v0, v0, LX/0LjP;->LIZ:I

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x63

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {p0, v1}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;I)V

    invoke-static {p0, v2, v1}, LX/0Lqr;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lkotlin/jvm/functions/Function0;)LX/077o;

    return-void

    :cond_2
    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJJJZI()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    sget-object v0, LX/0LsH;->LIZIZ:LX/0LsH;

    invoke-virtual {v0}, LX/0LsH;->LIZIZ()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoTagTrigger;

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoTagTrigger;-><init>()V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerV2;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerV2;-><init>()V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerForGenreTagContainer;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerForGenreTagContainer;-><init>()V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :goto_2
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v0, v0, LX/0LjP;->LIZ:I

    if-ne v0, v4, :cond_8

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerV2ForGenreTagContainer;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerV2ForGenreTagContainer;-><init>()V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJIJIL()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_9
    sget-object v0, LX/0LsH;->LIZIZ:LX/0LsH;

    invoke-virtual {v0}, LX/0LsH;->LJ()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoForGenreTagContainer;

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedCreativeLivePhotoForGenreTagContainer;-><init>()V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_1
.end method
