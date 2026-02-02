.class public final LX/0bwD;
.super LX/0bvs;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0bwE;

.field public final LLIZ:I

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public final LLJJ:F

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0bvV;

.field public LLJJJ:I

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:I

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:I

.field public LLJLL:I

.field public final LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:Z

.field public LLJZIJLIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public LLL:Z

.field public final LLLF:LX/0e6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0btn;Landroid/content/Context;LX/0bw0;LX/0bw3;LX/0bw4;LX/0bw5;)V
    .locals 2

    const v0, 0x7f0b37ba

    invoke-direct {p0, v0, p1}, LX/0bvs;-><init>(ILX/0btn;)V

    iput-object p2, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0bwD;->LLILLJJLI:LX/0mU1;

    iput-object p4, p0, LX/0bwD;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0bwD;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0bwD;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0bwE;

    invoke-direct {v0, p1}, LX/0bwE;-><init>(LX/0btn;)V

    iput-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    invoke-static {v0}, LX/0jjE;->LJII(Z)I

    move-result v0

    iput v0, p0, LX/0bwD;->LLIZ:I

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bwD;->LLIZLLLIL:LX/05ta;

    sget v0, LX/0bwO;->LIZ:F

    iput v0, p0, LX/0bwD;->LLJJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bwD;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bwD;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bwD;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bwD;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bwD;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0bwD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bwD;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0bwD;->LLJL:I

    const/high16 v0, 0x43490000    # 201.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0bwD;->LLJLILLLLZIIL:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0bwD;->LLJLLIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0bwD;->LLJLLL:I

    new-instance v1, LX/0e6u;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0e6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bwD;->LLLF:LX/0e6u;

    new-instance v0, LX/0bue;

    invoke-direct {v0, p0}, LX/0bue;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwC;

    invoke-direct {v0, p0}, LX/0bwC;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwJ;

    invoke-direct {v0, p0}, LX/0bwJ;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwZ;

    invoke-direct {v0, p0}, LX/0bwZ;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0bwa;

    invoke-direct {v0, p0}, LX/0bwa;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    :cond_0
    new-instance v0, LX/0bvK;

    invoke-direct {v0, p0}, LX/0bvK;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwI;

    invoke-direct {v0, p0}, LX/0bwI;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0buL;

    invoke-direct {v0, p0}, LX/0buL;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwR;

    invoke-direct {v0, p0}, LX/0bwR;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwP;

    invoke-direct {v0, p0}, LX/0bwP;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwK;

    invoke-direct {v0, p0}, LX/0bwK;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwH;

    invoke-direct {v0, p0}, LX/0bwH;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwF;

    invoke-direct {v0, p0}, LX/0bwF;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwM;

    invoke-direct {v0, p0}, LX/0bwM;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwN;

    invoke-direct {v0, p0}, LX/0bwN;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwG;

    invoke-direct {v0, p0}, LX/0bwG;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwW;

    invoke-direct {v0, p0}, LX/0bwW;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwQ;

    invoke-direct {v0, p0}, LX/0bwQ;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwL;

    invoke-direct {v0, p0}, LX/0bwL;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    new-instance v0, LX/0buM;

    invoke-direct {v0, p0}, LX/0buM;-><init>(LX/0bwD;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0bwD;LX/0btn;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(I)I
    .locals 2

    const v0, 0x7f09084d

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x8

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static LJIIJ()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;->enable()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final LIZIZ(ZZ)V
    .locals 7

    invoke-virtual {p0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0bwD;->LLJILJIL:Z

    const/4 v4, 0x4

    const v6, 0x7f09081d

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0bwD;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0bwD;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    const v0, 0x7f0b8ff5

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v0, LX/0bwO;->LIZ:F

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJFF:I

    sub-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0bwD;->LLJJIJIIJIL:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_6
    iget-object v1, p0, LX/0bwD;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {p0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(I)I

    move-result v4

    :goto_2
    iget-object v0, p0, LX/0bwD;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0bwD;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v4, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_9
    iget-object v1, p0, LX/0bwD;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b37ba

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, LX/0bwD;->LIZIZ(ZZ)V

    iget-boolean v0, p0, LX/0bwD;->LLJILJIL:Z

    const/4 v5, 0x3

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b8ff5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0bwD;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0bwD;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    const v2, 0x7f0b8b3c

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0bwD;->LLJJI:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0bwD;->LLJJIII:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0bwD;->LLJJIJI:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0bwD;->LLJJIJIL:LX/0bvV;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-static {v1, v0}, LX/0bxL;->LIZ(LX/0bvV;LX/0btn;)I

    move-result v1

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v4, v2, v4, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    const v0, 0x7f0b37c2

    invoke-virtual {v3, v4, v0, v4, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    const v0, 0x7f0b6df7

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_7
    sget v0, LX/0bwO;->LIZ:F

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const v1, 0x7f0b37ba

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_8

    iget v1, p0, LX/0bwD;->LLJJJ:I

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v4, v2, v4, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v5, v1, v5, v6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_a
    iget v0, p0, LX/0bwD;->LLJIJIL:I

    if-lez v0, :cond_b

    iget v2, p0, LX/0bwD;->LLJILJILJ:I

    :goto_2
    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090773

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x7f0b15fe

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->goneMargin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final LIZLLL(IZ)V
    .locals 3

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v1, p1

    iget v0, p0, LX/0bwD;->LLJJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentDistance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threshold ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bwD;->LLJJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLessThanMinHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publicScreenHeightInsufficient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomSectionHeight"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0bwD;->LJIIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0bwD;->LJIIL()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0bwD;->LJIIL()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 4

    invoke-static {}, LX/0byh;->LIZ()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const v1, 0x7f0b7afd

    invoke-virtual {p0}, LX/0bwD;->LJI()I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    invoke-virtual {p0}, LX/0bwD;->LJI()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0bwD;->LIZLLL(IZ)V

    invoke-virtual {p0, v0}, LX/0bwD;->LJIILL(Z)V

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenVerticalShrinkChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const v1, 0x7f0b37bb

    invoke-virtual {p0}, LX/0bwD;->LJI()I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0bwD;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    invoke-static {v0}, LX/0jjE;->LJII(Z)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0bwD;->LLIZ:I

    return v0
.end method

.method public final LJI()I
    .locals 3

    iget v0, p0, LX/0bwD;->LLJLL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    iget v0, p0, LX/0bwD;->LLJLL:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v1, LX/0btn;->LJII:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0btn;->LIZIZ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0btn;->LIZLLL:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0bwD;->LLJLLIL:I

    invoke-virtual {p0}, LX/0bwD;->LJFF()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0bwD;->LJFF()I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, LX/0bwD;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0
.end method

.method public final LJIIJJI(IZ)V
    .locals 7

    iget v0, p0, LX/0bwD;->LLJLLL:I

    if-eq v0, p1, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0bwD;->LLJZ:Z

    if-eq v0, p2, :cond_2

    :cond_1
    iput-boolean p2, p0, LX/0bwD;->LLJZ:Z

    iput p1, p0, LX/0bwD;->LLJLLL:I

    iget-object v1, p0, LX/0bwD;->LLILLJJLI:LX/0mU1;

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJIIIZ:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/0bwD;->LLJLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, LX/0bwD;->LLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UpdateStickerPositionEvent;

    new-instance v1, LX/0bus;

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJIIIZ:I

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, LX/0bus;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v0, p0, LX/0bwD;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0bwD;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bwD;->LLJJIJIL:LX/0bvV;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0bvV;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09063c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b8b3c

    invoke-virtual {v3, v2, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    const v0, 0x7f0b37ba

    invoke-virtual {v3, v2, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x7f0b5808

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvV;LX/0bvG;)V
    .locals 10

    move-object v8, p2

    iget-boolean v0, p0, LX/0bwD;->LLJLIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0bwD;->LLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0bwD;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-boolean v0, p0, LX/0bwD;->LLJLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0bwD;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09081d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0b37ba

    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_2
    iget-boolean v0, p0, LX/0bwD;->LLJLIL:Z

    const v2, 0x7f0b37bb

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0bwD;->LLJLILLLLZIIL:I

    invoke-virtual {p1, v5, v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveConstraint: isKeyboardShow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bwD;->LLJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "giftTrayInBottomSection:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bwD;->LLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "multiXTabMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bwD;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " publicScreenHeightInsufficient:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isVideoHorizontal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isCoHost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "multiLiveShrinkMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bwD;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveZoneBottomGroupTop"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0bwD;->LJ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0bwD;->LLJ:Z

    const/4 v1, 0x1

    move-object v9, p3

    if-eqz v0, :cond_6

    sget v0, LX/0bwO;->LIZ:F

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v3, v0, LX/0btn;->LIZLLL:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_1
    iget v2, p0, LX/0bwD;->LLJL:I

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJIIIZ:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {p1, v5, v4, v5, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget v0, p0, LX/0bwD;->LLJL:I

    invoke-virtual {p0, v0, v1}, LX/0bwD;->LIZLLL(IZ)V

    sget v0, LX/0bxP;->LIZ:I

    const-string v3, "link_mic"

    iget v4, p0, LX/0bwD;->LLJL:I

    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move v5, v4

    invoke-static/range {v3 .. v9}, LX/0bxP;->LIZ(Ljava/lang/String;IIILcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0bvV;LX/0bvG;)V

    invoke-virtual {p0, v1}, LX/0bwD;->LJIILL(Z)V

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenVerticalShrinkChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_c

    sget v0, LX/0bwO;->LIZ:F

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    neg-int v5, v0

    :goto_2
    iget-boolean v0, p0, LX/0bwD;->LLJILJIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget v0, v0, LX/0bwE;->LJIIIZ:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v3, v4, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_3
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_4
    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget v0, v0, LX/0bwE;->LJIIIZ:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v2, LX/0btn;->LIZLLL:I

    sub-int/2addr v3, v0

    iget v0, v2, LX/0btn;->LJIIIZ:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3, v1}, LX/0bwD;->LIZLLL(IZ)V

    iget-object v2, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v2, LX/0bwE;->LIZIZ:Z

    if-eqz v0, :cond_8

    sget v0, LX/0bxP;->LIZ:I

    const-string v3, "co_host"

    iget v4, v2, LX/0bwE;->LJIIIZ:I

    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget v0, v0, LX/0bwE;->LJIIIZ:I

    sub-int/2addr v5, v0

    iget-object v2, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v2, LX/0btn;->LIZLLL:I

    sub-int/2addr v5, v0

    iget v0, v2, LX/0btn;->LJIIIZ:I

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v8, :cond_7

    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-object v8, v0, LX/0bwE;->LJFF:LX/0bvV;

    :cond_7
    invoke-static/range {v3 .. v9}, LX/0bxP;->LIZ(Ljava/lang/String;IIILcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0bvV;LX/0bvG;)V

    :cond_8
    invoke-virtual {p0, v1}, LX/0bwD;->LJIILL(Z)V

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenVerticalShrinkChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget v2, v0, LX/0bwE;->LJIIIZ:I

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p1, v3, v4, v3, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    iget-boolean v0, p0, LX/0bwD;->LLJILJIL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_5
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJIIIZ:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/0bwD;->LJFF()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v3, v4, v3, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, LX/0bwD;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0bwD;->LIZLLL(IZ)V

    invoke-virtual {p0, v1}, LX/0bwD;->LJIILL(Z)V

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenVerticalShrinkChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0bwD;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    goto :goto_5

    :cond_e
    iget-boolean v0, p0, LX/0bwD;->LLJLIL:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0bwD;->LJI()I

    move-result v0

    invoke-virtual {p1, v5, v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, p1}, LX/0bwD;->LJ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    goto/16 :goto_0
.end method

.method public final LJIILL(Z)V
    .locals 8

    invoke-virtual {p0, p1}, LX/0bwD;->LIZJ(Z)V

    iget-object v0, p0, LX/0bwD;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const v7, 0x7f0b53b4

    const v6, 0x7f0b2dd9    # 1.8500075E38f

    const v5, 0x7f0b37c2

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v7, v2, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v1, p0, LX/0bwD;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bwD;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0bwD;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v7, v2, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v1, p0, LX/0bwD;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v5, v2, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3, v5, v2, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->dispose()V

    iget-object v0, p0, LX/0bwD;->LLJZIJLIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bwD;->LLLF:LX/0e6u;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onDispose()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->onDispose()V

    const/4 v0, -0x1

    iput v0, p0, LX/0bwD;->LLJLLL:I

    return-void
.end method
