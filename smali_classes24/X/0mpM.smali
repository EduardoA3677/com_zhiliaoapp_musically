.class public final LX/0mpM;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0mpJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:LX/0mo3;

.field public LLILLIZIL:LX/0mpF;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0n5a;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLIZLLLIL:LX/0SCe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/0mpK;->LL:LX/0mpK;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/0mpN;->LL:LX/0mpN;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    sget-object v0, LX/0mpO;->LL:LX/0mpO;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    new-instance v1, LX/0mpt;

    invoke-direct {v1, v2, v0}, LX/0mpt;-><init>(Lcom/bytedance/als/ui/state/LiveState;Lcom/bytedance/als/ui/state/LiveState;)V

    iget-object v6, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x73

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mpM;I)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v1, LX/0mpt;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x23d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v6, v3, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    sget-object v0, LX/0mpL;->LL:LX/0mpL;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    sget-object v0, LX/0mpP;->LL:LX/0mpP;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    sget-object v0, LX/0mpQ;->LL:LX/0mpQ;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    sget-object v0, LX/0mpR;->LL:LX/0mpR;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_c

    move-object v2, v4

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0mpM;->LLILL:LX/0mo3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Su1;->po(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    iget-object v0, p0, LX/0mpM;->LLILL:LX/0mo3;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v2}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v1, p1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v1, p0, LX/0mpM;->LL:LX/0mt1;

    const/4 v7, 0x0

    if-nez v1, :cond_8

    move-object v0, v7

    :goto_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v2, v0, LX/0mpJ;->LJ:F

    if-nez v1, :cond_7

    move-object v0, v7

    :goto_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v6, v0, LX/0mpJ;->LJFF:F

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iget-object v0, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget-object v1, v0, LX/0mpJ;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126525

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :catchall_0
    :cond_1
    :goto_2
    iget-object v0, p0, LX/0mpM;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sub-float/2addr v6, v2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v6, v0

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v6

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const v0, 0x7f12355f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v8, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v1, v8, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    if-lez v4, :cond_4

    move v5, v4

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt v5, v3, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v3, v0, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_6
    move-object v6, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final getCancelButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0mpM;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;
    .locals 1

    iget-object v0, p0, LX/0mpM;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayButton()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0mpM;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSaveButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0mpM;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoEditView()LX/0n5a;
    .locals 1

    iget-object v0, p0, LX/0mpM;->LLILLL:LX/0n5a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCancelButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0mpM;->LLILZLL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMultiVideoVideoModel(Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0mpM;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    return-void
.end method

.method public final setPlayButton(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0mpM;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setSaveButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0mpM;->LLILZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setVideoEditView(LX/0n5a;)V
    .locals 0

    iput-object p1, p0, LX/0mpM;->LLILLL:LX/0n5a;

    return-void
.end method
