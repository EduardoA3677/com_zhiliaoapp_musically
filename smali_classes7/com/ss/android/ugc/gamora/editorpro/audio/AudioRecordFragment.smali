.class public final Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;
.super Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;
.source "SourceFile"

# interfaces
.implements LX/0FWo;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzHELIOSc8OyB9KTAoICB9CTAoICABLSYjOysVOiQrJCo9PA=="


# instance fields
.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/13n3;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:J

.field public final LLILZLL:[Ljava/lang/String;

.field public final LLIZ:LX/0FWl;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0FQ9;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZIL:J

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZLL:[Ljava/lang/String;

    new-instance v0, LX/0FWl;

    invoke-direct {v0, p0}, LX/0FWl;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLIZ:LX/0FWl;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILJIL:LX/05ta;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object v0

    iget-boolean v0, v0, LX/13n3;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object v0

    invoke-virtual {v0}, LX/13n3;->LIZ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_open_audio_record"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FWm;

    invoke-interface {v0}, LX/0FWm;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->SN()Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLJILJILJ:Z

    const/4 v3, 0x0

    const-string v2, "bottom_item_root_sound"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJ:LX/0FQ9;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LLILIL:LX/0scK;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FY5;->LIZIZ(LX/0scK;)LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    iget-object v2, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->mu2(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJ:LX/0FQ9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    :cond_6
    sget-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v3, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJ:LX/0FQ9;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJ:LX/0FQ9;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LLILIL:LX/0scK;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FY5;->LIZIZ(LX/0scK;)LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LN(Landroid/view/ViewGroup;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final NN()LX/13n3;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLJJLI:LX/13n3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0709

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13n3;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLJJLI:LX/13n3;

    :cond_0
    check-cast v1, LX/13n3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010558

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f0104e1

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final SN()Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    return-object v0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final getPanelName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_record"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e14a8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "event_open_audio_record"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FWm;

    invoke-interface {v0}, LX/0FWm;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLIZ:LX/0FWl;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLJJLI:LX/13n3;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object v0

    iget-boolean v0, v0, LX/13n3;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object v0

    invoke-virtual {v0}, LX/13n3;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIIZZ()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIIZZ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_open_audio_record"

    invoke-interface {v1, v2, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FWm;

    invoke-interface {v0}, LX/0FWm;->LIZIZ()V

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b5fe2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    :cond_1
    sget-object v0, LX/0A3t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b224b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b6033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Aan;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZ:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v6

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->ON(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->ON(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZ:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x335

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-virtual {v3, v1}, LX/13n3;->setOnPermissionCheck(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-virtual {v3, v1}, LX/13n3;->setOnRecordStart(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;I)V

    invoke-virtual {v3, v1}, LX/13n3;->setOnRecordStop(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->SN()Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->SN()Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->SN()Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->SN()Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLIZ:LX/0FWl;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_7
    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v1, :cond_c

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move-object v3, v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060011

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_b
    move-object v3, v2

    goto/16 :goto_0

    :cond_c
    const-class v0, LX/0FQ9;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJ:LX/0FQ9;

    return-void

    :cond_d
    return-void
.end method
