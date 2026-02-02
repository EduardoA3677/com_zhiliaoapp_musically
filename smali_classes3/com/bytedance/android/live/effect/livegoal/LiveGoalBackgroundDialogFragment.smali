.class public final Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyM6PiHELIOSArJi4/ZgklPyoUJyQgCy4wIyI+Jjo9LAElKCM8LwM+KCg+LSs4"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:LX/0654;

.field public LLILL:LX/0654;

.field public LLILLIZIL:LX/0654;

.field public LLILLJJLI:LX/0654;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:Lorg/json/JSONObject;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Landroid/animation/AnimatorSet;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/12hi;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0654;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Lcom/bytedance/android/live/effect/model/VideoSize;

.field public final LLJJJJJIL:LX/0rXA;

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/065D;

.field public final LLJJLIIIJLLLLLLLZ:LX/0655;

.field public final LLJL:LY/ATListenerS379S0100000_2;

.field public final LLJLIL:LY/AObjectS293S0100000_2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJI:Ljava/lang/String;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJIJIL:Landroid/animation/AnimatorSet;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJJIL:LX/0rXA;

    new-instance v0, LX/065D;

    invoke-direct {v0, p0}, LX/065D;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJL:LX/065D;

    new-instance v0, LX/0655;

    invoke-direct {v0, p0}, LX/0655;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJLIIIJLLLLLLLZ:LX/0655;

    new-instance v1, LY/ATListenerS379S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJL:LY/ATListenerS379S0100000_2;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJLIL:LY/AObjectS293S0100000_2;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJL:LX/065D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/065D;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJJIL:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJL:LY/ATListenerS379S0100000_2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public final LN()LX/0654;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILL:LX/0654;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0654;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILL:LX/0654;

    :cond_0
    check-cast v1, LX/0654;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0654;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLIZIL:LX/0654;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b31a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0654;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLIZIL:LX/0654;

    :cond_0
    check-cast v1, LX/0654;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0D0r;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZIL:LX/0D0r;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b41e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0654;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILIL:LX/0654;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4d78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0654;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILIL:LX/0654;

    :cond_0
    check-cast v1, LX/0654;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/0654;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLJJLI:LX/0654;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ae2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0654;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLJJLI:LX/0654;

    :cond_0
    check-cast v1, LX/0654;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->SN()LX/0654;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LN()LX/0654;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->NN()LX/0654;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->UN()LX/0654;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->SN()LX/0654;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Zm()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v3, v1}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LN()LX/0654;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v3, v1}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->NN()LX/0654;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v3, v1}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->UN()LX/0654;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v3, v4}, LX/0654;->setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final WN(Z)V
    .locals 3

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    const-string v1, "VISIBLE"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJIIJIL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    const-string v1, "INVISIBLE"

    :goto_0
    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e241f

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130651

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/064w;->LIZ:LX/064w;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJLIL:LY/AObjectS293S0100000_2;

    invoke-static {v2, v1, v0}, LX/064w;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJI:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;I)V

    invoke-interface {v3, v4, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->SN()LX/0654;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LN()LX/0654;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->NN()LX/0654;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->UN()LX/0654;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILIL:LX/0654;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILL:LX/0654;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLIZIL:LX/0654;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLJJLI:LX/0654;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZIL:LX/0D0r;

    return-void

    :cond_1
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->getPreviewValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalDialogShow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v1, LX/064w;->LJ:Lcom/google/gson/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    invoke-static {v1, v0}, LX/05mj;->LIZIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_1
    sget-object v0, LX/064x;->LIZ:LX/064x;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_stream_goal_background_panel_show"

    invoke-static {v1, v0}, LX/064x;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onStart()V
    .locals 23

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {v2}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/064w;->LIZ:LX/064w;

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livebackground"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULg;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/0UAB;->o3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    const-string v3, "time"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v1, "last_position"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-static {v1, v0}, LX/05mj;->LIZIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/16 v3, 0x2710

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-direct {v0, v3, v3}, Lcom/bytedance/android/live/effect/model/LastPosition;-><init>(II)V

    :cond_2
    new-instance v5, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    invoke-static {}, LX/064w;->LJII()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-nez v6, :cond_3

    move-object v6, v9

    :cond_3
    iget-object v1, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    const-string v0, "goal_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    iget-object v1, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "cur_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "goal_str"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    const/4 v12, 0x0

    new-instance v1, Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-direct {v1, v3, v3}, Lcom/bytedance/android/live/effect/model/LastPosition;-><init>(II)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/effect/model/VideoSize;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v17, v0, 0x1

    sget-object v0, LX/0UAB;->r3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v20, 0x1

    const v11, 0x3ec28f5c    # 0.38f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v19, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v22}, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Lcom/bytedance/android/live/effect/model/Area;Lcom/bytedance/android/live/effect/model/Area;Lcom/bytedance/android/live/effect/model/Canvas;Lcom/bytedance/android/live/effect/model/LastPosition;IIIILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->SN()LX/0654;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0654;->setLiveGoalInfo(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)V

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LN()LX/0654;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0654;->setLiveGoalInfo(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)V

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->NN()LX/0654;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LX/0654;->setLiveGoalInfo(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)V

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->UN()LX/0654;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0654;->setLiveGoalInfo(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)V

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILLL:LX/12hi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_a
    const/16 v0, 0x1a

    const/16 v4, 0x2bc

    if-ge v3, v0, :cond_d

    iget-object v1, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILLL:LX/12hi;

    const/4 v0, 0x3

    invoke-static {v1, v0, v4}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILLL:LX/12hi;

    const/16 v0, 0x8

    invoke-static {v1, v0, v4}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    const/16 v0, 0x22

    if-le v3, v0, :cond_b

    iget-object v1, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILLL:LX/12hi;

    if-eqz v1, :cond_b

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v7, v8

    goto/16 :goto_2

    :cond_10
    move-object v0, v8

    goto/16 :goto_1

    :cond_11
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/LiveGoalEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZ:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalDialogShow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/effect/api/LiveGoalEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/LiveGoalHighLightEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x8

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/usermanage/IUserManageService;->TZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;IZLtikcast/api/perception/ViolationStatusResponse;)V

    :cond_4
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/effect/api/GreenScreenLiveGoalBlockGlobalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/1553;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS110S0200000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/0654;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->SN()LX/0654;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LN()LX/0654;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->NN()LX/0654;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v1, v7

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->UN()LX/0654;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJIL:Ljava/util/List;

    const v0, 0x7f0b1dbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILLL:LX/12hi;

    const v0, 0x7f0b2ced

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b7b6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJI:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    const v0, 0x7f0b7bb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    const v0, 0x7f0b7b87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b0c54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->SN()LX/0654;

    move-result-object v2

    const-string v6, "tiktok_live_broadcast_demand_1"

    const-string v5, "tiktok_live_broadcast_resource"

    if-eqz v2, :cond_7

    invoke-static {v5, v6}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_live_goal_none.png"

    invoke-virtual {v2, v1, v0}, LX/0654;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124c8a

    invoke-virtual {v2, v0}, LX/0654;->setText(I)V

    invoke-virtual {v2, v3}, LX/0654;->setPosition(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJL:LX/065D;

    invoke-virtual {v2, v0}, LX/0654;->setListener(LX/0657;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJLIIIJLLLLLLLZ:LX/0655;

    invoke-virtual {v2, v0}, LX/0654;->setClickListener(LX/0658;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LN()LX/0654;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v5, v6}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_live_goal_full_screen.png"

    invoke-virtual {v2, v1, v0}, LX/0654;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124c88

    invoke-virtual {v2, v0}, LX/0654;->setText(I)V

    invoke-virtual {v2, v8}, LX/0654;->setPosition(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJL:LX/065D;

    invoke-virtual {v2, v0}, LX/0654;->setListener(LX/0657;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJLIIIJLLLLLLLZ:LX/0655;

    invoke-virtual {v2, v0}, LX/0654;->setClickListener(LX/0658;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->NN()LX/0654;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v5, v6}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_live_goal_horizontal.png"

    invoke-virtual {v2, v1, v0}, LX/0654;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124c89

    invoke-virtual {v2, v0}, LX/0654;->setText(I)V

    invoke-virtual {v2, v7}, LX/0654;->setPosition(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJL:LX/065D;

    invoke-virtual {v2, v0}, LX/0654;->setListener(LX/0657;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJLIIIJLLLLLLLZ:LX/0655;

    invoke-virtual {v2, v0}, LX/0654;->setClickListener(LX/0658;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->UN()LX/0654;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v5, v6}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_live_goal_vertical.png"

    invoke-virtual {v2, v1, v0}, LX/0654;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124c8b

    invoke-virtual {v2, v0}, LX/0654;->setText(I)V

    invoke-virtual {v2, v4}, LX/0654;->setPosition(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0654;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJL:LX/065D;

    invoke-virtual {v2, v0}, LX/0654;->setListener(LX/0657;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJLIIIJLLLLLLLZ:LX/0655;

    invoke-virtual {v2, v0}, LX/0654;->setClickListener(LX/0658;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->VN()V

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/064w;->LIZ:LX/064w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/064w;->LJI:LX/05Nt;

    const-string v0, "livegame"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJIL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0654;

    invoke-virtual {v1}, LX/0654;->getType()LX/06C9;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/06C9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0654;->getItemViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f041c8c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_e
    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJL:LY/ATListenerS379S0100000_2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b4dae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_11
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v3

    :cond_12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_13
    return-void

    :cond_14
    move-object v2, v3

    goto :goto_1

    :cond_15
    move-object v0, v3

    goto :goto_0
.end method
