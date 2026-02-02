.class public abstract Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;
.super Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;
.source "SourceFile"

# interfaces
.implements LX/0d5P;


# instance fields
.field public final synthetic LLILLJJLI:LX/0duF;

.field public final LLILLL:Z

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:J

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:LX/12nN;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;-><init>()V

    new-instance v0, LX/0duF;

    invoke-direct {v0}, LX/0duF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x42ec0000    # 118.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJJ:I

    return-void
.end method


# virtual methods
.method public final HL(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iput p1, v0, LX/0duF;->LL:I

    return-void
.end method

.method public abstract LN(Landroid/view/View;)V
.end method

.method public NN()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/DismissFansClubGuideDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0e77;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method public ON(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJILLL:J

    const v0, 0x7f0b1e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b7b77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    const v0, 0x7f0b26bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJI:LX/12nN;

    const v0, 0x7f0b775a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJIJIL:LX/12nN;

    const v0, 0x7f0b05a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZIL:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLL:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b1a67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJ:Landroid/widget/FrameLayout;

    :cond_1
    const v0, 0x7f0b06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b0903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1da6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b7b75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLIZ:LX/12nN;

    const v0, 0x7f0b5de6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJILJILJ:Landroid/widget/ImageView;

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/gift/IGiftService;->generateCPCTopView(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f126f47

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->UN()V

    return-void
.end method

.method public final SN()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v0, "back_pack_gift_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v0, "watch_live_heart_me_popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iget v1, v0, LX/0duF;->LL:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final TN()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const v0, 0x7f04161f

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iget v0, v0, LX/0duF;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_0

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_1
    iget-object v8, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    const-string v2, "show"

    const-string v5, ""

    invoke-static/range {v1 .. v8}, LX/0du9;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v3, "fan"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iget v4, v0, LX/0duF;->LL:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/0du9;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public UN()V
    .locals 7

    sget-object v1, LX/0Z0T;->LIZ:LX/0Z0T;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    :goto_0
    const v0, 0x7f126f50

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%@"

    const-string v0, "."

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041b78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v4, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    new-instance v3, LX/0CRk;

    invoke-direct {v3, v4}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x22

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public VN()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLL:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 14

    iget-object v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJILLL:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v9, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v12, "fan"

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, LX/0du9;->LJJIJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZLjava/lang/String;JLjava/lang/String;Z)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO6;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILIL:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set dim error, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->ON(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->VN()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f04161f

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->NN()V

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Ts5;->LL:LX/0Ts5;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZ:LX/12nN;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final ut(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iput-object p1, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    return-void
.end method
