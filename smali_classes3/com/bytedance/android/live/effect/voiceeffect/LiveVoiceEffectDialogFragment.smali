.class public final Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/05Pl;
.implements LX/05OT;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4Zzk8ISHELIOSYpLCk1LSY4ZwM6PiAaJiYwLQAqLyowPAElKCM8LwM+KCg+LSs4"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:LX/0d4p;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:LX/06JG;

.field public LLILLL:LX/12nN;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:LX/05Pg;

.field public LLIZ:Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()LX/0d4p;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILIL:LX/0d4p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6517

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILIL:LX/0d4p;

    :cond_0
    check-cast v1, LX/0d4p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6eb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b86d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLL:LX/12nN;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Yu(Z)V
    .locals 7

    const v3, 0x7f0b06f7

    const v4, 0x7f0b0722

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const v0, 0x7f124c6c

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->NN(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v6, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLJJLI:LX/06JG;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v0, v2

    check-cast v0, LX/06JG;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLJJLI:LX/06JG;

    move-object v6, v2

    :cond_2
    check-cast v6, LX/06JG;

    iget-object v0, v6, LX/06JG;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, LX/06JG;->getViewAnimatorHeight()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [I

    iget v1, v6, LX/06JG;->LLILLJJLI:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const v0, 0x7f124c6b

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->NN(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLJJLI:LX/06JG;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_6
    move-object v0, v2

    check-cast v0, LX/06JG;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLJJLI:LX/06JG;

    move-object v0, v2

    :cond_7
    check-cast v0, LX/06JG;

    iget-object v0, v0, LX/06JG;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2526

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    invoke-static {v1}, LX/05ol;->LIZ(LX/0U3y;)V

    return-object v1
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_EFFECT_VOICE:LX/06PJ;

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sput-object p0, LX/05Pm;->LJII:LX/05Pl;

    sput-object p0, LX/05Pm;->LJI:LX/05OT;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/VoiceEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ejs;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    const/4 v0, 0x0

    sput-object v0, LX/05Pm;->LJII:LX/05Pl;

    sput-object v0, LX/05Pm;->LJI:LX/05OT;

    invoke-static {}, LX/05Pm;->LIZ()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILIL:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLJJLI:LX/06JG;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILLL:LX/12nN;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/VoiceEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZIL:I

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v6, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZLL:LX/05Pg;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/05Pg;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Pm;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/05Pg;->LLILZ:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/05LV;

    new-instance v1, LX/05Oe;

    invoke-direct {v1}, LX/05Oe;-><init>()V

    new-instance v0, LX/05Oa;

    invoke-direct {v0}, LX/05Oa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LV;-><init>(LX/05Oe;LX/05Oa;)V

    invoke-static {v2}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    new-instance v1, LX/05Pg;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0, v2}, LX/05Pg;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZLL:LX/05Pg;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLIZ:Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05De;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, LX/05De;-><init>(Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILL:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b8ce1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILL:Landroid/view/View;

    :cond_1
    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->JN()LX/0d4p;

    move-result-object v6

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05bb;

    invoke-direct {v0}, LX/05bb;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZLL:LX/05Pg;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v1, LX/06Dk;->EFFECT_VOICE:LX/06Dk;

    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v6, v1, v2, v5}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_2
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->JN()LX/0d4p;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_1
    const-string v0, "panel_sound_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v2}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Dd;

    invoke-direct {v0, p0, v5}, LX/05Dd;-><init>(Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method

.method public final ts(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 5

    if-eqz p2, :cond_2

    const v0, 0x7f124c6a

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->NN(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    sget-object v0, LX/05Pm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v4, LX/06Dj;->APPLYING:LX/06Dj;

    :goto_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastVoiceEffectSelectedChannel;

    new-instance v1, LX/05SP;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/05SP;-><init>(LX/06Dj;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    sget-object v0, LX/05Pm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v4, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    goto :goto_1

    :cond_2
    const v0, 0x7f124c6b

    goto :goto_0
.end method
