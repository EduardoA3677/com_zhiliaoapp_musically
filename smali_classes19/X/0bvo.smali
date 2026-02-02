.class public final LX/0bvo;
.super LX/0bvs;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0bw1;

.field public final LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:Ljava/lang/Boolean;

.field public final LLJZ:LX/0e6v;

.field public final LLJZIJLIL:LX/0e6v;

.field public final LLL:LX/0e6v;

.field public final LLLF:LX/0e6v;

.field public final LLLFF:LX/0e6v;

.field public LLLFFI:LX/0e6v;


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 2

    const v0, 0x7f0b37c2

    invoke-direct {p0, v0, p1}, LX/0bvs;-><init>(ILX/0btn;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09081c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0bvo;->LLILLIZIL:I

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090692

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0bvo;->LLILLJJLI:I

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0bvo;->LLILLL:I

    iget v0, p1, LX/0btn;->LIZLLL:I

    iput v0, p0, LX/0bvo;->LLILZ:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p1, LX/0btn;->LJFF:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0bvo;->LLIZ:I

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090734

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0bvo;->LLJJIII:I

    const/4 v0, -0x1

    iput v0, p0, LX/0bvo;->LLJJIJIIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bvo;->LLJLILLLLZIIL:Z

    new-instance v0, LX/0bvx;

    invoke-direct {v0, p0}, LX/0bvx;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bvt;

    invoke-direct {v0, p0}, LX/0bvt;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bvW;

    invoke-direct {v0, p0}, LX/0bvW;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bvk;

    invoke-direct {v0, p0}, LX/0bvk;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bvl;

    invoke-direct {v0, p0}, LX/0bvl;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0bvm;

    invoke-direct {v0, p0}, LX/0bvm;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    :cond_0
    new-instance v0, LX/0bvp;

    invoke-direct {v0, p0}, LX/0bvp;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0bvn;

    invoke-direct {v0, p0}, LX/0bvn;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    :cond_1
    new-instance v0, LX/0bvX;

    invoke-direct {v0, p0}, LX/0bvX;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bvZ;

    invoke-direct {v0, p0}, LX/0bvZ;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bvz;

    invoke-direct {v0, p0}, LX/0bvz;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    sget-object v0, Lcom/bytedance/android/livesdk/layer/InteractiveGiftAdjustSetting;->INSTANCE:Lcom/bytedance/android/livesdk/layer/InteractiveGiftAdjustSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/layer/InteractiveGiftAdjustSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0bvY;

    invoke-direct {v0, p0}, LX/0bvY;-><init>(LX/0bvo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0bvo;LX/0btn;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0e6v;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bvo;->LLJZ:LX/0e6v;

    new-instance v1, LX/0e6v;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bvo;->LLJZIJLIL:LX/0e6v;

    new-instance v1, LX/0e6v;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bvo;->LLL:LX/0e6v;

    new-instance v1, LX/0e6v;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bvo;->LLLF:LX/0e6v;

    new-instance v1, LX/0e6v;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bvo;->LLLFF:LX/0e6v;

    return-void
.end method

.method public static LIZJ(LX/0bvo;ZZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iget v6, p0, LX/0bvo;->LLJJIJI:I

    iget v1, p0, LX/0bvs;->LLILIL:I

    const/4 v4, 0x4

    if-lez v1, :cond_5

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/0bvs;->LLILL:Z

    if-eqz v0, :cond_2

    move v6, v1

    :cond_2
    iget v0, p0, LX/0bvo;->LLILZ:I

    add-int/2addr v6, v0

    iget v0, p0, LX/0bvo;->LLJJIJIL:I

    if-eq v6, v0, :cond_3

    iput v6, p0, LX/0bvo;->LLJJIJIL:I

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/gift/NormalGiftLayoutBottomMarginUpdateEvent;

    new-instance v1, LX/0Tqg;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v5, v5, v0}, LX/0Tqg;-><init>(IZZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_0
    iget v0, p0, LX/0bvo;->LLJJIJIL:I

    if-eq v6, v0, :cond_4

    iput v6, p0, LX/0bvo;->LLJJIJIL:I

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/gift/NormalGiftLayoutBottomMarginUpdateEvent;

    new-instance v0, LX/0Tqg;

    invoke-direct {v0, v6, p2, v5, v4}, LX/0Tqg;-><init>(IZZI)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    iget v1, p0, LX/0bvo;->LLJJIJIIJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-gt v6, v1, :cond_6

    move v6, v1

    :cond_6
    invoke-virtual {p0, v6, v5}, LX/0bvo;->LIZIZ(IZ)I

    move-result v6

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0bvo;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    iget v0, p0, LX/0bvo;->LLILLIZIL:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    :cond_8
    iget-boolean v2, p0, LX/0bvo;->LLJILJIL:Z

    if-nez v2, :cond_c

    iget-boolean v0, p0, LX/0bvo;->LLJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0bvo;->LLJIJIL:Z

    if-nez v0, :cond_c

    iget v2, p0, LX/0bvo;->LLILZ:I

    iget v0, p0, LX/0bvo;->LLJJL:I

    add-int/2addr v2, v0

    :goto_1
    add-int/2addr v6, v2

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/0bvo;->LLJLL:Z

    if-eqz v0, :cond_11

    iget v2, p0, LX/0bvo;->LLJLLIL:I

    if-nez v2, :cond_a

    iget v2, p0, LX/0bvo;->LLJJIJI:I

    iget v0, p0, LX/0bvo;->LLIZ:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v1, LX/0btn;->LIZLLL:I

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/0bvo;->LLJL:Z

    if-eqz v0, :cond_b

    sget v0, LX/0bwO;->LIZ:F

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    :goto_2
    sub-int/2addr v2, v0

    :cond_a
    iget v6, p0, LX/0bvo;->LLILZ:I

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-boolean v0, p0, LX/0bvo;->LLJI:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    iget v0, p0, LX/0bvo;->LLILLJJLI:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    :cond_d
    iget-boolean v0, p0, LX/0bvo;->LLJIJIL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    iget v0, p0, LX/0bvo;->LLILLL:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    :cond_e
    if-eqz v2, :cond_f

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    iget v0, p0, LX/0bvo;->LLJILJILJ:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    :cond_f
    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    const v0, 0x7f0b53b4

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(I)I

    move-result v0

    :goto_3
    add-int/2addr v6, v0

    iget-boolean v0, p0, LX/0bvo;->LLJJJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    sub-int/2addr v6, v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    iget-boolean v0, p0, LX/0bvo;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveCheckGiftTrayPositionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveCheckGiftTrayPositionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveCheckGiftTrayPositionSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {p0, v6, v2}, LX/0bvo;->LIZIZ(IZ)I

    move-result v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0bvw;)V
    .locals 4

    iget-object v2, p1, LX/0bvw;->LIZ:LX/065J;

    iget-boolean v1, v2, LX/065J;->LIZ:Z

    iget-boolean v0, p0, LX/0bvs;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bvo;->LLJJJ:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v0, v2, LX/065J;->LIZIZ:I

    iput v0, p0, LX/0bvs;->LLILIL:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0bvo;->LLJJJ:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0bvo;->LIZLLL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, v0, v3, v1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_2
    return-void

    :cond_3
    iput v3, p0, LX/0bvs;->LLILIL:I

    iget-object v2, p1, LX/0bvw;->LIZIZ:LX/065J;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    iget-object v0, v2, LX/065J;->LIZLLL:LX/06Cq;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->canGiftTrayTranslationXfer(LX/06Cq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/065J;->LJ:LX/06Cp;

    sget-object v0, LX/06Cp;->STICKER_EFFECT_PANEL:LX/06Cp;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/065J;->LJ:LX/06Cp;

    sget-object v0, LX/06Cp;->BEAUTY_PANEL:LX/06Cp;

    if-ne v1, v0, :cond_0

    :cond_4
    iget v0, v2, LX/065J;->LIZIZ:I

    iput v0, p0, LX/0bvs;->LLILIL:I

    goto :goto_0
.end method

.method public final LIZIZ(IZ)I
    .locals 8

    iget-boolean v0, p0, LX/0bvo;->LLIZLLLIL:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0bvo;->LLJ:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v2, v0, LX/0btn;->LIZLLL:I

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GiftSmallTray;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v2, v0, LX/0btn;->LJFF:I

    :cond_0
    iget-boolean v0, p0, LX/0bvo;->LLJL:Z

    if-eqz v0, :cond_1

    sget v0, LX/0bwO;->LIZ:F

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, LX/0bvo;->LLJJIJIIJIL:I

    if-lez v0, :cond_2

    sget v0, LX/0bwO;->LIZ:F

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2
    iget v0, p0, LX/0bvo;->LLILLIZIL:I

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    :goto_0
    iget-boolean v4, p0, LX/0bvo;->LLJI:Z

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/0bvo;->LLJILLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    iget v0, p0, LX/0bvo;->LLILLJJLI:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_3
    iget-boolean v3, p0, LX/0bvo;->LLJIJIL:Z

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/0bvo;->LLJJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    iget v0, p0, LX/0bvo;->LLILLL:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    iget-boolean v0, p0, LX/0bvo;->LLIZLLLIL:Z

    if-nez v0, :cond_e

    if-nez v4, :cond_e

    if-nez v3, :cond_e

    const/4 v5, 0x0

    :goto_1
    iget-boolean v0, p0, LX/0bvo;->LLJJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    iget v0, p0, LX/0bvo;->LLJJIII:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    iget v4, p0, LX/0bvo;->LLJJJJ:I

    add-int/2addr v2, v4

    iget v0, p0, LX/0bvo;->LLJJIJIIJIL:I

    if-lez v0, :cond_d

    iget v0, p0, LX/0bvo;->LLJJJJJIL:I

    :goto_2
    add-int/2addr v2, v0

    iget v1, p0, LX/0bvo;->LLILZIL:I

    iget v3, p0, LX/0bvo;->LLJJL:I

    add-int/2addr v3, v4

    iget v0, p0, LX/0bvo;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v3, v0

    if-eq v1, v3, :cond_6

    iput v3, p0, LX/0bvo;->LLILZIL:I

    iget-object v1, p0, LX/0bvo;->LLILZLL:LX/0bw1;

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bw1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_c

    if-ne v2, p1, :cond_c

    if-nez v5, :cond_c

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0E23;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0bvo;->LLJLIL:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0bvo;->LLJLLL:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isGameLiveStreamType()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Hashtag;->isUseGameTagAsHashTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v5, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->customTabInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    iput-object v3, p0, LX/0bvo;->LLJLLL:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, p0, LX/0bvo;->LLJLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;->getMoveValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendExtraMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftTrayBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",battleTaskGuideLayoutHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bvo;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cohostWithGuestHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bvo;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftPanelAnchorPortraitHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bvo;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftPanelAnchorPortraitHeightAddOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bvo;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bvo;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveZoneTopGroupBottomGuidelineSpec"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    iget v0, p0, LX/0bvo;->LLILZ:I

    add-int/2addr v2, v0

    goto :goto_5

    :cond_d
    iget v1, p0, LX/0bvo;->LLJJL:I

    iget v0, p0, LX/0bvo;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/0bvo;->LLJJJJLIIL:I

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_f
    move v2, p1

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget v1, p0, LX/0bvo;->LLJJIJIIJIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    const v1, 0x7f0b37ba

    if-eqz v0, :cond_0

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0bvo;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    const v0, 0x7f0b8b3c

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->dispose()V

    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    const v0, 0x7f0b15fe

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bvo;->LLJZIJLIL:LX/0e6v;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    const v0, 0x7f0b2ca8

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0bvo;->LLL:LX/0e6v;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v2, p0, LX/0bvo;->LLLFFI:LX/0e6v;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b6df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    const v0, 0x7f0b6df6

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0bvo;->LLJZ:LX/0e6v;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v1, p0, LX/0bvs;->LL:LX/0btn;

    const v0, 0x7f0b53b4

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0bvo;->LLLFF:LX/0e6v;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    const v1, 0x7f0b2f5c

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isElementRegistered(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0bvo;->LLLF:LX/0e6v;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    return-void
.end method
