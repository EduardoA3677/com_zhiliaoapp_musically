.class public final LX/0LsV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0LsV;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iput-object p2, p0, LX/0LsV;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Lsv;

    iget-object v1, p0, LX/0LsV;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LsX;

    new-instance v0, LX/0LsW;

    invoke-direct {v0, v1}, LX/0LsW;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V

    invoke-direct {v2, v0}, LX/0LsX;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0LsV;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    iput-object v2, v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZ:LX/0LsX;

    iget-object v0, p0, LX/0LsV;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZLL:LX/0LjP;

    iget-object v1, p0, LX/0LsV;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    iget-object v0, p0, LX/0LsV;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0LsV;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    iget-object v0, p0, LX/0LsV;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLIZ:LX/0LyS;

    iput-object v2, p1, LX/0Lsv;->LLJI:LX/0LsX;

    iget-object v0, p0, LX/0LsV;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJIIJ()LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    iput-object v0, p1, LX/0Lsv;->LLIZLLLIL:LX/0neL;

    iget-object v1, p0, LX/0LsV;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast v1, LX/0Mb4;

    new-instance v0, LX/0Lsf;

    invoke-direct {v0, v1}, LX/0Lsf;-><init>(LX/0Mb4;)V

    iput-object v0, p1, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
