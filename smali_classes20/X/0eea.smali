.class public LX/0eea;
.super LX/0eeo;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0eec;

.field public final LLILZIL:LX/0euU;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:LX/12nN;

.field public final LLJI:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;LX/0eec;LX/0euU;)V
    .locals 1

    invoke-direct {p0}, LX/0eeo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0eea;->LLILLJJLI:Ljava/lang/String;

    iput-object p1, p0, LX/0eea;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LX/0eea;->LLILZ:LX/0eec;

    iput-object p3, p0, LX/0eea;->LLILZIL:LX/0euU;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eea;->LLJI:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eea;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()I
    .locals 1

    const v0, 0x7f0e29e4

    return v0
.end method

.method public LIZJ(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v1, p0, LX/0eea;->LLJI:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const v0, 0x7f0b434d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, LX/0eea;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    const v0, 0x7f0b39b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0eea;->LLIZ:Landroid/view/View;

    if-eqz p1, :cond_9

    const v0, 0x7f0b2405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    iput-object v0, p0, LX/0eea;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v0, 0x7f0b61cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_3
    iput-object v0, p0, LX/0eea;->LLJ:LX/12nN;

    iget-object v1, p0, LX/0eea;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0eea;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/0g1n;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0g1n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b298b

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0eea;->LJIIJ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0eea;->LJIIJ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0edC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    const v0, 0x7f041d18

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_5
    iget-object v2, p0, LX/0eea;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS153S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS153S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_4

    const v0, 0x7f041d1a

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec9

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public LJFF()V
    .locals 2

    invoke-super {p0}, LX/0eeo;->LJFF()V

    iget-object v1, p0, LX/0eea;->LLJI:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0eea;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0eea;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public LJIIIZ()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixEmptyMaskNoPermissionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixEmptyMaskNoPermissionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixEmptyMaskNoPermissionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eea;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0eea;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public LJIIJ()LX/0eec;
    .locals 1

    iget-object v0, p0, LX/0eea;->LLILZ:LX/0eec;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eea;->LLJI:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
