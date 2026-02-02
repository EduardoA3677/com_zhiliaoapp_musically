.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pnx;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTHELIOSE4ICE0ZgklPyoQJyghLCEnCikjKiQYLTw7Jj03OwM+KCg+LSs4"


# instance fields
.field public LL:LX/0TyD;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()LX/0TyD;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LL:LX/0TyD;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0add

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0TyD;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LL:LX/0TyD;

    :cond_0
    check-cast v1, LX/0TyD;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLJJJIL(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->NN(IZ)V

    return-void
.end method

.method public final LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->JN()LX/0TyD;

    move-result-object v1

    iget-boolean v0, v1, LX/0TyD;->LLJIJIL:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, v1, LX/0TyD;->LLJIJIL:Z

    :cond_2
    invoke-virtual {v1}, LX/0TyD;->getBlockWordInputAreaFromXml()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x49

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e2490

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130617

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f041719

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0TyL;->LIZ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->JN()LX/0TyD;

    move-result-object v1

    iget-boolean v0, v1, LX/0TyD;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LL:LX/0TyD;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    sput-boolean v8, LX/0TyL;->LIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->NN(IZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->JN()LX/0TyD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    const-string v5, "live_take_detail"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0Tz7;->LJII(Ljava/lang/String;JLjava/lang/String;ZZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->JN()LX/0TyD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;I)V

    invoke-virtual {v2, v1}, LX/0Tz7;->setOnAddSuccessCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_1
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsEnable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsKeyboardObserver(LX/0pnx;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->JN()LX/0TyD;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v7, "live_take_detail"

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, LX/0Tz7;->LJII(Ljava/lang/String;JLjava/lang/String;ZZ)V

    goto :goto_1
.end method
