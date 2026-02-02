.class public final LX/0rE5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0RVV;


# instance fields
.field public final LL:LX/0ChR;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/0D0r;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0rE6;

.field public LLILLL:LX/0KzY;

.field public LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

.field public final LLIZ:LX/0t7j;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:LX/0jZ7;

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:LY/AObserverS181S0100000_26;

.field public final LLJJIJI:LY/AObserverS181S0100000_26;

.field public final LLJJIJIIJIL:LY/AObserverS181S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0rE5;->LLILZIL:I

    const-string v1, ""

    iput-object v1, p0, LX/0rE5;->LLJ:Ljava/lang/String;

    iput-object v1, p0, LX/0rE5;->LLJI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0rE5;->LLJJ:I

    iput-object v1, p0, LX/0rE5;->LLJJI:Ljava/lang/String;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rE5;->LLJJIII:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rE5;->LLJJIJI:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rE5;->LLJJIJIIJIL:LY/AObserverS181S0100000_26;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1646

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0ChR;

    iput-object v4, p0, LX/0rE5;->LL:LX/0ChR;

    const v0, 0x7f0b829b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v9, p0, LX/0rE5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0rE5;->LLILL:LX/0D0r;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListItemLiveCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListItemLiveCircleView_live_strokeWidth:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListItemLiveCircleView_tux_font:I

    const/16 v0, 0x5c

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListItemLiveCircleView_live_tag_extend_height:I

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListItemLiveCircleView_live_circle_padding:I

    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v5, v0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListItemLiveCircleView_live_tag_height:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHeight(I)V

    float-to-int v0, v8

    invoke-virtual {v4, v0}, LX/0ChR;->setStrokeWidth(I)V

    cmpg-float v0, v6, v2

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v6

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, LX/0rE5;->LL:LX/0ChR;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v5, :cond_2

    iput v5, p0, LX/0rE5;->LLILZIL:I

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0rE5;->LLIZ:LX/0t7j;

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;)Z
    .locals 13

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sceneType:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v1, p0, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->needLiveBreathAnim:Z

    iput-boolean v0, p0, LX/0rE5;->LLIZLLLIL:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->liveCircleViewType:I

    iput v0, p0, LX/0rE5;->LLJILJILJ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, LX/0rE5;->LLJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, LX/0rE5;->LLJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sortStatus:Ljava/lang/String;

    iput-object v0, p0, LX/0rE5;->LLJJI:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->followListOrder:I

    iput v0, p0, LX/0rE5;->LLJJ:I

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v6

    :goto_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->forceSkipLive:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/16 v2, 0x8

    if-eqz v6, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListItemLiveCircleView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bind user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LYP_LOG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->avatarView:Landroid/view/View;

    iput-object v0, p0, LX/0rE5;->LLILLIZIL:Landroid/view/View;

    iget-object v3, p0, LX/0rE5;->LLIZ:LX/0t7j;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-nez v0, :cond_1

    iget v0, p0, LX/0rE5;->LLJILJILJ:I

    invoke-static {v0, v3}, LX/0RVU;->LIZ(ILX/0t7j;)Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    move-result-object v0

    iput-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    :cond_1
    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->lu2()V

    :cond_2
    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0rE5;->LLJJIJI:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rE5;->LLJJIII:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0rE5;->LLJJIJIIJIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-boolean v0, p0, LX/0rE5;->LLIZLLLIL:Z

    if-eqz v0, :cond_c

    iget v3, p0, LX/0rE5;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-lt v3, v0, :cond_c

    :goto_2
    iput-boolean v5, p0, LX/0rE5;->LLIZLLLIL:Z

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-nez v0, :cond_6

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->animationController:LX/0rS9;

    if-eqz v3, :cond_b

    new-instance v7, LX/0rS7;

    iget-object v1, p0, LX/0rE5;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0rE5;->LL:LX/0ChR;

    invoke-direct {v7, v3, v1, v1, v0}, LX/0rS7;-><init>(LX/0rS9;Landroid/view/View;Landroid/view/View;LX/0ChR;)V

    :goto_3
    iput-object v7, p0, LX/0rE5;->LLILLJJLI:LX/0rE6;

    const-class v9, LX/0rE5;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-interface/range {v7 .. v12}, LX/0rE6;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p0, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rE6;->LJIJJLI()V

    :cond_7
    iget-object v0, p0, LX/0rE5;->LLILLL:LX/0KzY;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KzY;->LIZ()V

    :cond_8
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0rE6;->LJIIZILJ()V

    :cond_9
    iget-object v0, p0, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0rE6;->LJIJ()V

    :cond_a
    iget-object v0, p0, LX/0rE5;->LLILL:LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v3, p0, LX/0rE5;->LLILL:LX/0D0r;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v1

    iget-object v0, p0, LX/0rE5;->LLILL:LX/0D0r;

    invoke-interface {v1, v0}, LX/0qrD;->LJIJJ(LX/1295;)LX/0KzY;

    move-result-object v0

    iput-object v0, p0, LX/0rE5;->LLILLL:LX/0KzY;

    iget-object v0, p0, LX/0rE5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0rE5;->LL:LX/0ChR;

    invoke-virtual {v0, v1}, LX/0ChR;->setInnerStrokeWidth(I)V

    return v6

    :cond_b
    new-instance v7, LX/0rS8;

    sget-object v3, LX/0rO4;->SKYLIGHT:LX/0rO4;

    iget-object v1, p0, LX/0rE5;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0rE5;->LL:LX/0ChR;

    invoke-direct {v7, v3, v1, v1, v0}, LX/0rS8;-><init>(LX/0rO4;Landroid/view/View;Landroid/view/View;LX/0ChR;)V

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v0, v8

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0rE5;->LLILL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0rE5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return v6

    :cond_10
    iget-object v0, p0, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0rE6;->LJIJI()V

    :cond_11
    iget-object v0, p0, LX/0rE5;->LLILLJJLI:LX/0rE6;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0rE6;->LJIJ()V

    :cond_12
    iget-object v0, p0, LX/0rE5;->LLILLL:LX/0KzY;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0KzY;->LJIILL()V

    :cond_13
    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0rE5;->LLJJIJIIJIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_14
    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0rE5;->LLJJIII:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_15
    iget-object v0, p0, LX/0rE5;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0rE5;->LLJJIJI:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_16
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return v6

    :cond_17
    return v4
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v5, 0x3

    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rE5;->LLJI:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rE5;->LLJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "room_id"

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "request_id"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "1"

    :goto_4
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rE5;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "sort_status"

    iget-object v0, p0, LX/0rE5;->LLJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "followlist_order"

    iget v0, p0, LX/0rE5;->LLJJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final getNodeVisibleObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rE5;->LLJJIJI:LY/AObserverS181S0100000_26;

    return-object v0
.end method

.method public final getPageVisibleObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rE5;->LLJJIII:LY/AObserverS181S0100000_26;

    return-object v0
.end method

.method public final getRefreshStateObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rE5;->LLJJIJIIJIL:LY/AObserverS181S0100000_26;

    return-object v0
.end method

.method public getView()LX/0rE5;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, LX/0rE5;->getView()LX/0rE5;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x3169d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0rE5;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rE5;->LLJILJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAttachedToWindow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LYP_LOG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rE5;->LLJILJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rE5;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDetachedFromWindow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LYP_LOG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLiveCircleStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, LX/0rE5;->LL:LX/0ChR;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ChR;->setStrokeWidth(I)V

    return-void
.end method

.method public final setOnListItemLiveCircleStatusChange(LX/0jZ7;)V
    .locals 0

    iput-object p1, p0, LX/0rE5;->LLJILLL:LX/0jZ7;

    return-void
.end method

.method public final setTagTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/0rE5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    return-void
.end method
