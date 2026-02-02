.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pnx;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTE4ICHELIOSE0ZgklPyoQJyghLCEnCSEoCyM8Ky4HLDYkJzcoOgAjPAM+KCg+LSs4"


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/0Tz6;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILZ:LX/05ta;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final JN()LX/0Tz6;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILL:LX/0Tz6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Tz6;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILL:LX/0Tz6;

    :cond_0
    check-cast v1, LX/0Tz6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLJJJIL(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->SN(IZ)V

    return-void
.end method

.method public final LN()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1232df

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v6

    const/16 v2, 0x66

    invoke-static {v6, v2}, LX/12Cp;->LIZIZ(II)I

    move-result v5

    new-instance v4, Landroid/text/SpannableString;

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->ON()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v5

    :cond_1
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v4
.end method

.method public final NN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLJJLI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLJJLI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b654a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN(IZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0, v4}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->JN()LX/0Tz6;

    move-result-object v1

    iget-boolean v0, v1, LX/0Tz6;->LLILLL:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, v1, LX/0Tz6;->LLILLL:Z

    :cond_2
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e248e

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

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->JN()LX/0Tz6;

    move-result-object v1

    iget-boolean v0, v1, LX/0Tz6;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILL:LX/0Tz6;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLJJLI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x1e

    if-eqz v2, :cond_0

    const-string v0, "MAX_SINGLE_WORD_LENGTH"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILZIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->SN(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->ON()LX/12nN;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LN()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->JN()LX/0Tz6;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILZIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_2
    const-string v9, "live_take_detail"

    new-instance v10, LX/0TyI;

    invoke-direct {v10, p0}, LX/0TyI;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;)V

    invoke-virtual/range {v3 .. v10}, LX/0Tz6;->LJI(IZLjava/lang/String;JLjava/lang/String;LX/0Tyn;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_3
    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsEnable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->NN()Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsKeyboardObserver(LX/0pnx;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_6
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

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_0
.end method
