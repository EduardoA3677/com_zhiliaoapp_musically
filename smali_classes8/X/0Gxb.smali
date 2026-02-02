.class public final LX/0Gxb;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gsn;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gsn;",
        ">;",
        "LX/0Gsn;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJ:LX/0Gxd;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/0Gsn;

.field public final LLIZ:LX/0aNS;

.field public LLIZLLLIL:Lz6k/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gxb;

    const-string v1, "splitShootComponent"

    const-string v0, "getSplitShootComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gxb;

    const-string v1, "recordGreenScreenUIComponent"

    const-string v0, "getRecordGreenScreenUIComponent()Lcom/ss/android/ugc/gamora/recorder/greenscreen/RecordGreenScreenUIApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gxb;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gxb;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/ToolbarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gxb;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gxb;

    const-string v1, "svcBottomAndPanelApiComponent"

    const-string v0, "getSvcBottomAndPanelApiComponent()Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/SVCBottomAndPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gxb;

    const-string v1, "layoutStateComponent"

    const-string v0, "getLayoutStateComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutStateApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0Gxb;->LLJI:[LX/10fb;

    new-instance v0, LX/0Gxd;

    invoke-direct {v0}, LX/0Gxd;-><init>()V

    sput-object v0, LX/0Gxb;->LLJ:LX/0Gxd;

    const/16 v0, 0x8

    sput v0, LX/0Gxb;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gxb;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Gxb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gxb;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gxb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HnE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gxb;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Gxb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gxb;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gxb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaO;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gxb;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Gxb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gxb;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gxb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HnT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gxb;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Gxb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gxb;->LLILZIL:LX/03u5;

    iput-object p0, p0, LX/0Gxb;->LLILZLL:LX/0Gsn;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Gxb;->LLIZ:LX/0aNS;

    return-void
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0Gxb;->LLILLL:LX/03u5;

    sget-object v1, LX/0Gxb;->LLJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final M2()LX/0GsU;
    .locals 3

    iget-object v2, p0, LX/0Gxb;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Gxb;->LLJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsU;

    return-object v0
.end method

.method private final S2()LX/0HnE;
    .locals 3

    iget-object v2, p0, LX/0Gxb;->LLILL:LX/03u5;

    sget-object v1, LX/0Gxb;->LLJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnE;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0Gxb;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Gxb;->LLJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getToolbarApi()LX/0HaO;
    .locals 3

    iget-object v2, p0, LX/0Gxb;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Gxb;->LLJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    return-object v0
.end method

.method private final k3()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0Gxb;->LLILIL:LX/03u5;

    sget-object v1, LX/0Gxb;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final om()LX/0HnT;
    .locals 3

    iget-object v2, p0, LX/0Gxb;->LLILZ:LX/03u5;

    sget-object v1, LX/0Gxb;->LLJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnT;

    return-object v0
.end method


# virtual methods
.method public Ef()V
    .locals 2

    invoke-direct {p0}, LX/0Gxb;->LLJJJJ()LX/0HUp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HUp;->showBottomTab(Z)V

    :cond_0
    return-void
.end method

.method public L2()LX/0Gsn;
    .locals 1

    iget-object v0, p0, LX/0Gxb;->LLILZLL:LX/0Gsn;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gxb;->LLILZLL:LX/0Gsn;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gxb;->LL:LX/0scK;

    return-object v0
.end method

.method public final hc()V
    .locals 3

    invoke-direct {p0}, LX/0Gxb;->k3()LX/0HIE;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HIE;->NF(Z)V

    :cond_0
    invoke-direct {p0}, LX/0Gxb;->k3()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0HIE;->vD0(Z)V

    :cond_1
    invoke-direct {p0}, LX/0Gxb;->LLJJJJ()LX/0HUp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0HUp;->showBottomTab(Z)V

    :cond_2
    invoke-direct {p0}, LX/0Gxb;->S2()LX/0HnE;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0AqI;->LAYOUT_ON:LX/0AqI;

    invoke-interface {v1, v0}, LX/0HnE;->Rl0(LX/0AqI;)V

    :cond_3
    invoke-direct {p0}, LX/0Gxb;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->MG0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HdK;

    if-eqz v1, :cond_5

    sget-object v0, LX/0AqH;->LAYOUT_ON:LX/0AqH;

    invoke-interface {v1, v2, v0}, LX/0HdK;->jh0(ZLX/0AqH;)V

    iget-object v0, p0, LX/0Gxb;->LLIZLLLIL:Lz6k/p;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/0HdK;->kj(Lz6k/p;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/0Gxb;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Hnk;->SPEED:LX/0Hnk;

    invoke-static {v1, v0, v2}, LX/0Hn5;->LIZ(LX/0Hnq;LX/0Hnk;Z)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-string v1, "CameraLayoutCompatibilityComponent"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0GTp;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Gxb;->M2()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIU;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v1

    sget-object v0, LX/0Gxc;->LL:LX/0Gxc;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gxb;->LLIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0Gxb;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final qY0()V
    .locals 3

    invoke-direct {p0}, LX/0Gxb;->k3()LX/0HIE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HIE;->vD0(Z)V

    :cond_0
    invoke-direct {p0}, LX/0Gxb;->k3()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0HIE;->NF(Z)V

    :cond_1
    invoke-direct {p0}, LX/0Gxb;->LLJJJJ()LX/0HUp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0HUp;->showBottomTab(Z)V

    :cond_2
    invoke-direct {p0}, LX/0Gxb;->S2()LX/0HnE;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0AqI;->LAYOUT_ON:LX/0AqI;

    invoke-interface {v1, v0}, LX/0HnE;->mm0(LX/0AqI;)V

    :cond_3
    invoke-direct {p0}, LX/0Gxb;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->MG0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HdK;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0HdK;->v6()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6k/p;

    iput-object v0, p0, LX/0Gxb;->LLIZLLLIL:Lz6k/p;

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0HdK;->kj(Lz6k/p;)V

    sget-object v0, LX/0AqH;->LAYOUT_ON:LX/0AqH;

    invoke-interface {v1, v2, v0}, LX/0HdK;->jh0(ZLX/0AqH;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, LX/0Gxb;->om()LX/0HnT;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0HnT;->ba(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, LX/0Gxb;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Hnk;->SPEED:LX/0Hnk;

    invoke-static {v1, v0, v2}, LX/0Hn5;->LIZ(LX/0Hnq;LX/0Hnk;Z)V

    goto :goto_0
.end method
