.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pnx;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTE4HELIOSICE0ZgklPyoQJyghLCEnCikjKiQYLTw7Jj03Owo8PQkhKSIhLCEn"


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public LLILL:LX/0TzJ;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()LX/0TzJ;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILL:LX/0TzJ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0TzJ;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILL:LX/0TzJ;

    :cond_0
    check-cast v1, LX/0TzJ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLJJJIL(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->ON(IZ)V

    return-void
.end method

.method public final LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final ON(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    sub-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    if-nez p2, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4, v5}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->JN()LX/0TzJ;

    move-result-object v1

    iget-boolean v0, v1, LX/0TzJ;->LLIZLLLIL:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, v1, LX/0TzJ;->LLIZLLLIL:Z

    :cond_2
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e2491

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

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->JN()LX/0TzJ;

    move-result-object v1

    iget-boolean v0, v1, LX/0TzJ;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILIL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILL:LX/0TzJ;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

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
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->ON(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->JN()LX/0TzJ;

    move-result-object v3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    const-string v6, ""

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_2
    const-string v9, "live_take_detail"

    new-instance v10, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1c1

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;I)V

    invoke-virtual/range {v3 .. v10}, LX/0TzJ;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_3
    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b30c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    move-object v3, v4

    :cond_5
    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsEnable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;->LN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsKeyboardObserver(LX/0pnx;)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_0
.end method
