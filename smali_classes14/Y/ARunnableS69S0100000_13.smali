.class public LY/ARunnableS69S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS69S0100000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ARunnableS69S0100000_13;->$t:I

    rsub-int/lit8 p2, p2, 0x18

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "MentionVideoListFragment@6c8c.hideMusicTitle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImagePreviewFakeFeedView@4bc7.bindUserData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S9x;

    iget-object v0, v0, LX/0S9x;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/122H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TextStickerView@700e.restoreRefreshingVisibilityAfter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/122H;->LJJII()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditToolBarClickCallbacksComponent@2520.onCreate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->HW0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "NewEditToolbarScene@2309.showAILiveFailRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-static {v0}, LX/0T6V;->LLLL(LX/0T6V;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditToolbarHelperKt@3637.showPrivacySettingRemovePreviousSelectionToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditToolbarHelperKt@3637.showPrivacySettingRemoveSetAsDefaultToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.hidePreviewViewIfNeeded$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0Sp0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sp0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sp0;->LJJZZIII(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RtE;

    iget-object v0, p0, LX/0RtE;->LLLIIIIL:LX/0RtO;

    invoke-virtual {p0, v0}, LX/0RtE;->LJJI(Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RtE;

    iget-object v0, p0, LX/0RtE;->LLLJ:Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, LX/0RtE;->LJJI(Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RtE;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS69S0100000_13;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HashTagMentionEditText$RefreshTextWatcher@adf4.afterTextChanged$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0RtF;->LLILLIZIL:LX/0RtE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RtE;->LJJIJIIJI(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "AppExitBizMetricManager@7fa3.clear$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SHT;

    iget-object v0, v0, LX/0SHT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SHU;

    iget-object v0, v0, LX/0SHU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LandscapeEducatorImpl@c531.preloadWebViewGecko$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "AutoRetryPublishModel@f786.autoRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIQ;

    invoke-virtual {v0}, LX/0SIQ;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishParallelDraftList@4fa0.autoRetryOtherDraft$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "HashTagStickerEditView@70fa.selectHashTagCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLs;

    invoke-virtual {v0}, LX/0TLs;->getHashtagStickerView()LX/0TLm;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLm;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLs;

    invoke-virtual {v1}, LX/0TLs;->getHashtagStickerView()LX/0TLm;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLm;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "HashTagStickerEditView@70fa.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLs;

    invoke-virtual {v0}, LX/0TLs;->getHashtagStickerView()LX/0TLm;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLm;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLs;

    invoke-virtual {v0, v1}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EffectLockStickerViewHolder@83eb.autoUseStickerIfNeeded$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUV;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUV;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "MentionStickerEditView@a0eb.mentionRiskCallBack$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLg;

    invoke-virtual {v1}, LX/0TLg;->getMentionStickerView()LX/0TLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLl;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "MentionStickerEditView@a0eb.selectUserCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLg;

    invoke-virtual {v0}, LX/0TLg;->getMentionStickerView()LX/0TLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TLg;

    invoke-virtual {v1}, LX/0TLg;->getMentionStickerView()LX/0TLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLl;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "MentionStickerEditView@a0eb.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLg;

    invoke-virtual {v0}, LX/0TLg;->getMentionStickerView()LX/0TLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLl;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLg;

    invoke-virtual {v0, v1}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "CutVideoMultiBottomScene@f113.tryShowVideoCutDragTip$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T12;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T12;

    invoke-virtual {v0}, LX/0T12;->LLLFFI()LX/158W;

    move-result-object v0

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getStartSlide()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0GDm;->LIZIZ(Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS69S0100000_13;)V
    .locals 5

    const-string v4, "CutVideoPreviewScene@a74f.onActivityCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T1A;

    iget-object v3, v2, LX/0T1A;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, v2, LX/0T1A;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, LX/0T1A;->LLJL(I)F

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageVideoFuncFusionComponent@e3b0.initObserver$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "CutVideoPreviewScene@a74f.updateProgressTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "CutVideoSingleBottomScene@27ee.onActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "CutVideoSingleBottomScene@27ee.tryShowDragBubble$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T13;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T13;

    invoke-virtual {v0}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getStartSlide()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0GDm;->LIZIZ(Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "CutVideoSingleBottomScene@27ee.tryShowDragBubble$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T13;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T13;

    invoke-virtual {v0}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getStartSlide()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0GDm;->LIZIZ(Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "FeedTransactionTooLargeMonitor@c978.toCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "AddContentLabelsGuideManager@3004.notifyGuideShown$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3m;

    iget-object v0, v0, LX/0S3m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "CACHE_KEY_GUIDE_SHOWN_STATE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditPostPublishScene@f667.refresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishNetworkStatusMonitor@5f16.checkNetStatusTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SGo;

    invoke-virtual {v0}, LX/0SGo;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS69S0100000_13;)V
    .locals 5

    const-string v4, "PasskeyErrorHandler@84be.showTryAgainPopUp$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0oDk;

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12402a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x283

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Landroid/app/Activity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDk;->LJIIIIZZ:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SdI;

    const-string v0, "PublishCommandExecutor@7333.executeCommand$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0SdI;->execute()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PhotoLivePhotoComponent@138d.showTip$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrG;

    invoke-virtual {v0}, Lqd/d;->hide()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublisherFeedbackLog@e1dd.updateEventRepo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS69S0100000_13;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SXG;

    invoke-static {p0}, LX/0SXG;->LIZIZ(LX/0SXG;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "DefaultBorderLineView@b5c6.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0msl;

    invoke-virtual {v0}, LX/0msl;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS69S0100000_13;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string v1, "FrescoCache@d725.evictFromCache$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12BK;->LIZJ(Landroid/net/Uri;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageCropScene@d755.updateRatioMode$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    invoke-virtual {v0}, LX/0Ss4;->LLLFFI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "SocialEditRootScene@8880.hidePreviewViewIfNeeded$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0Sp0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sp0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sp0;->LJJZZIII(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$136(LY/ARunnableS69S0100000_13;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sve;

    iget-object v1, v0, LX/0Sve;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->prepare()I

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sve;

    iget-object v1, v0, LX/0Sve;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$137(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "SeriesDetailDescriptionAssem@f420.setUpTvRatingContainer$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "IndependentWatermarkVideoCompileTask@2c38.destroyVEInstance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SS6;

    iget-object v0, v0, LX/0SS6;->LLIZLLLIL:LX/14wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14wx;->destroy()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SS6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0SS6;->LLIZLLLIL:LX/14wx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ExtraCompileTask@4d76.destroyVEInstance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SQD;

    iget-object v0, v0, LX/0SQD;->LLIZ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->destroy()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SQD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0SQD;->LLIZ:LX/0Su1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PhotoTemplateScene@59f2.applyTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    iget-object v0, v0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$140(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJJJIL()V

    return-void
.end method

.method public static final run$141(LY/ARunnableS69S0100000_13;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ZN()V

    :cond_0
    return-void
.end method

.method public static final run$142(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VEChooseVideoCoverFragment@ea5.initCoverViewLocation$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LLJJJJJIL()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$143(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageChooseCoverFragment@899d.initTextSticker$5$1$addSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->WN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VEChooseVideoCoverFragment@ea5.onActivityCreated$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ryd;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$145(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static final run$146(LY/ARunnableS69S0100000_13;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VEChooseVideoCoverFragment@ea5.onTouchUp$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ZN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->bO()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFFI:Ljava/lang/String;

    const-string v0, "frame"

    invoke-static {v2, v1, v0}, LX/0S7P;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFFI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "MRGuideOpenPushPermissionHandler@c83f.showToastToNotifyMsgReqTurnedOn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121875

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$148(LY/ARunnableS69S0100000_13;)V
    .locals 7

    const-string v6, "EditPageSaveLocalController@4472.realSave$publishCallback$1$onProgress$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    new-instance v2, LX/0SF5;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SEx;

    invoke-direct {v2, v0}, LX/0SF5;-><init>(LX/0SEx;)V

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0SEt;->LJIIJJI:I

    :goto_0
    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v5

    int-to-float v4, v3

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    add-int v0, v3, v5

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_1
    cmpl-float v0, v4, v1

    const/high16 v1, 0x42200000    # 40.0f

    if-ltz v0, :cond_2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    add-int v0, v3, v5

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_2
    cmpl-float v0, v4, v1

    if-ltz v0, :cond_4

    const/high16 v1, 0x42c40000    # 98.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    add-int v0, v3, v5

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_3
    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SF5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$149(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/cut_ui_base/PermissionActivity;

    const-string v0, "PermissionActivity@84a8.onRequestPermissionsResult$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditItemScene@e4f8.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0TBI;->LLLLLILLIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$150(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/cut_ui_base/PermissionActivity;

    const-string v0, "PermissionActivity@84a8.onRequestPermissionsResult$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.keyBoardHide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-interface {v1, v0}, LX/0TEv;->gu1(LX/122H;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ExpandedTitleModule@8152.changeState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJLL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$153(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ExpandedTitleModule@8152.delayShowSoftInput$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$154(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "TemplateService$TemplateSourceBinder@a813.runOnUiThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "TikTokSAARootGroupScene@fd24.finish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->isLastScene()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->finishLastScene()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->finishSceneInternal()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "WaveMainThreadExecutor@752d.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "PublishTask@7c51.onTaskAdded$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v2, v0, LX/0SDg;->LLJI:LX/0SEo;

    const-string v0, "onTaskCreated"

    invoke-virtual {v2, v0}, LX/0SEo;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SDk;->LIZ()Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    move-result-object v1

    iget-object v0, v2, LX/0SEo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishTask@7c51.run$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v1, v0, LX/0SDg;->LLJI:LX/0SEo;

    const-string v0, "onStarted"

    invoke-virtual {v1, v0}, LX/0SEo;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$159(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.addCallbackCurrentThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDe;

    invoke-virtual {v1, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "ImageEditItemScene@e4f8.initView$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssp;

    iget-object v0, v1, LX/0Ssp;->LLJLLL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/0Ssp;->LLJZIJLIL:I

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssp;

    iget-object v0, v1, LX/0Ssp;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/0Ssp;->LLL:I

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLFFI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$160(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.reStartPrePublishTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    invoke-virtual {v0}, LX/0SDg;->reStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS69S0100000_13;)V
    .locals 6

    const-string v5, "AddYoursEditSuggestListItem@9433.attachListenerForAutoUseAddYours$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJI;

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJI;

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJI;

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUeBwlhe8kYnXMyYIOGO4ZwZg5EKSXFR4PL7l6mxQk4bPsiVn0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->j(LX/0TD6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "AddYoursStickerEditView@14de.show$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TCs;

    invoke-virtual {v1}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$163(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "DescIdeasModule@4c37.initSubtitle$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$164(LY/ARunnableS69S0100000_13;)V
    .locals 5

    const-string v4, "CommentStickerView@bd1d.restoreRefreshingVisibilityAfter$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TJw;

    iget-object v2, v3, LX/0TJw;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/0TJw;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-wide v0, v3, LX/0TJw;->LLILL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->isVisibleWhen(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$165(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "MainThreadCallbackWrapper@3c83.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$166(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.checkIfNeedShowGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T6X;->ln2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$167(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.checkIfNeedShowGuide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0T6X;->oI0(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.checkIfNeedShowGuide$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIL:LX/0SnX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SnX;->I3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$169(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.initObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditItemScene@e4f8.loadNLE$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$170(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.checkIfNeedShowGuide$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIL:LX/0SnX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SnX;->xq()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$171(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "AICaptionTagStickerView@5549.changeStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$172(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LocationStickerView@dc74.initObserver$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TJb;

    iget-object v0, v1, LX/0TJb;->LLJJIJIL:LX/0TJV;

    invoke-virtual {v1, v0}, LX/0TJb;->LJJJJIZL(LX/0TJV;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "ImageEditPreviewComponent@fb6c.initViewPager$3$onPageSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnQ;->Qf()V

    :cond_0
    const-string v1, "Delayed stopDrag executed from onPageSelected."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iput-object v2, v0, LX/0Stf;->M:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "ImageVideoFusionPreviewComponent@ee1a.initViewPager$3$onPageSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnQ;->Qf()V

    :cond_0
    const-string v1, "Delayed stopDrag executed from onPageSelected."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iput-object v2, v0, LX/0Stg;->Q0:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PreviewFakeFeedView@4ffe.bindUserData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvMusic()LX/0Cxl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageModeSwitchVideoActionComponent@7897.onCreate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Spr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Spr;->LLIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditThumbnailScene@6a71.initRecyclerView$3$3$onImageDelete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJL:LX/10jc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10jc;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "ImageEditThumbnailComponent@c2a7.onDragEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SzP;

    invoke-virtual {v0}, LX/0SzP;->M4()LX/0SrM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.editExitHelper$1$nextStepCustom$1$1$1$compile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Smz;

    invoke-interface {v0}, LX/0Smz;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "RecordInfiniStickerComponent@b09b.doAfterStickerServiceInitDone$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS69S0100000_13;)V
    .locals 7

    const-string v6, "VeritasScanFragment@4e50.doUpdateSession$1$1$onResponse$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLIIII:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v5, v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->dO(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;ZLjava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "Checker@1856.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishExtensionAdapterComponent@a28.refreshAnchors$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ChangeAvatarComponent@f7b0.synthesisAndQuit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDN;

    invoke-virtual {v0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    sput-object v0, LX/0Gc8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDN;

    invoke-virtual {v0}, LX/0SDN;->y3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS69S0100000_13;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VideoEditContainerScene@649c.lambda$onResume$13$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "StatusBarView@b7f5.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGv;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "EditControlComponent@76d1.restoreEdits$9"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sq3;

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sq3;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS69S0100000_13;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoEditContainerScene@649c.lambda$onResume$13$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS69S0100000_13;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoEditContainerScene@649c.onResume$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "ExpandedTitleModule@8152.mobExpandFailureRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLII:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILLIIL(ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ExpandedTitleModule@8152.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS69S0100000_13;)V
    .locals 8

    const-string v2, "ExpandedTitleModule@8152.showOrGoneDescLimit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p0, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageHeaderModule@1844.init$2$4$clearOverLay$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageThumbnailContainer@3c20.touchHelperForDelete$1$clearView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getDeleteContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailOperationCallback()LX/0Rwm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rwm;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImagePublishPreviewScene@8961.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->pause(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "AVEffectStorageMobTask@da81.runTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "TuxActionSheet@6700.onStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS69S0100000_13;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPublishContainerScene@d2f3.lambda$checkDraftMusicLegality$72$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "short_video_draft_music_legality"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZJLIL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS69S0100000_13;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v2, "VideoPublishContainerScene@d2f3.init$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f127bad

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x80a

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS69S0100000_13;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoPublishContainerScene@d2f3.performPublishReal$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "click post"

    iput-object v0, v1, LX/0Rm8;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS69S0100000_13;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoPublishContainerScene@d2f3.refreshAnchors$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sf7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sez;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->callbackAnchors(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PreviewFakeFeedView@4ffe.playMusic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvMusic()LX/0Cxl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishProgressFloatingWindow@a71.removeAfterOneSecond$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishProgressView@ba68.clickCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SIp;->LLJJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "PublishProgressFloatingWindow@a71.<init>$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iget-boolean v0, v1, LX/0SIK;->LJJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SIK;->LJJIJL:LX/0SIL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SIL;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS69S0100000_13;)V
    .locals 4

    const-string v3, "PublishProgressFloatingWindow@a71.<init>$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iget v0, v1, LX/0SIK;->LJJIIJ:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, v1, LX/0SIK;->LJJIJL:LX/0SIL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SIL;->LLLZLZ()V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    const/4 v0, 0x0

    iput v0, v1, LX/0SIK;->LJJIIJ:I

    iput-boolean v2, v1, LX/0SIK;->LJJIII:Z

    goto :goto_1

    :cond_1
    if-lez v0, :cond_0

    iget-object v0, v1, LX/0SIK;->LJJIJL:LX/0SIL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SIL;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const-string v0, "VideoPublishContainerScene@d2f3.initOnActivityCreated$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->z()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "MemeAudioCaptionComponent@fc40.onStickerRemoved$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMz;->r9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImagePublishFullPagePreviewScene@4105.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLLIL:LX/0Smh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->pause(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "FullPagePreviewLivePhotoComponent@1f86.setPlayCallback$2$onPlayTime$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLi;

    invoke-virtual {v0}, Lqd/d;->hide()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS69S0100000_13;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VideoPublishContainerScene@d2f3.initOnActivityCreated$2L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v4

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;

    new-instance v2, LX/0Rsa;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0Rsa;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v3, p0, v2}, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Rsa;)V

    const-string v2, "tool_publish_page_after_first_frame"

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZIZ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS69S0100000_13;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const-string p0, "VideoPublishContainerScene@d2f3.onResume$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SlY;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS69S0100000_13;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPublishContainerScene@d2f3.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v1, LX/0Rm8;->LJII:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0Rm8;->LJIJJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rm8;->LJJII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZLLIL()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS69S0100000_13;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    const-string p0, "VEVideoPublishPreviewScene@ca2a.enterLandscapePreview$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v1

    const-string v0, "is_use_editor_pro"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v1

    const-string v0, "text_added"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v2}, LX/0SlZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_preview_landscape_screen"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS69S0100000_13;)V
    .locals 10

    iget-object v4, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoPublishContainerScene@d2f3.checkNeedShowAudioCopyrightCheckProgress$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0S9m;->LJFF:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0FBe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0S9m;->LJIIIIZZ:LX/0RoJ;

    const/16 v9, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0S9m;->LJIIJ:J

    sub-long/2addr v7, v0

    int-to-long v0, v9

    mul-long/2addr v7, v0

    const/16 v0, 0x3a98

    int-to-long v0, v0

    div-long/2addr v7, v0

    long-to-int v3, v7

    if-lez v3, :cond_1

    if-ge v3, v9, :cond_1

    sget-boolean v0, LX/0S9m;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sput-boolean v6, LX/0S9m;->LJI:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    const-string v0, "sound_copyright_progress_detail_show"

    invoke-static {v2, v0, v1}, LX/0RpT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f123ab7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->A()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->A()V

    goto :goto_0
.end method

.method public static final run$57(LY/ARunnableS69S0100000_13;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const-string v3, "VideoPublishContainerScene@d2f3.startProgressUpdateTask$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->A()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final run$58(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageChooseCoverFragment@899d.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ImageChooseCoverFragment@899d.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ryd;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "ToolsActivityAssem@6e7.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SIy;

    invoke-direct {v0, v1}, LX/0SIy;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "VideoCropScene@134a.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TFd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TFd;->LLLLII(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS69S0100000_13;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RtE;

    const-string v0, "HashTagsModule@2e63.initViewModelObserver$1$onWindowFocusChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "SocialVideoEditContainerScene@5a77.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJZIJLIL:LX/0SnH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnH;->bm0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "AddToStoryHintScene@b09d.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SC4;

    iget-object v1, v0, LX/0SC4;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LinkStickerEditView@bdad.initEditSheetView$1$afterTextChanged$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIf;

    invoke-virtual {v0}, LX/0TIf;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditTextStickerNewComponent@e5fb.getCoreService$1$registerTTSLoadObserverAndRemoveWhenFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "TextToImageEditScene@591c.onActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "TextToImageEditContainerScene@c934.onActivityCreated$5$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "TextToImageIntroFragment@dd6c.onViewCreated$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/intro/TextToImageIntroFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/intro/TextToImageIntroFragment;->LL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "DraftDBLog@bd40.updateEventRepo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "CommentImageEditPreviewScene@ce71.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "TrickyLifecycleOwner@d000.destroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SNa;

    iget-object v1, v0, LX/0SNa;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "TrickyLifecycleOwner@d000.initialize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SNa;

    iget-object v1, v0, LX/0SNa;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS69S0100000_13;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LocalVideoPlayerManager@f6a7.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    iget-boolean v0, v0, LX/0SIz;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SIz;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILL:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIIZ(Ljava/util/HashMap;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditAILiveChooseMediaComponent@70ed.doAfterChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAw;

    invoke-virtual {v0}, LX/0TAs;->C4()LX/0xFW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xFW;->nS0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.handleEditToolbarClick$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS69S0100000_13;)V
    .locals 6

    const-string v5, "UnitedEditExitController@e758.shareToDM$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IEditorShareHelper;->LIZ:LX/0Syo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Syo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IEditorShareHelper;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Syl;

    iget-object v3, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    iget-object v1, v0, LX/0Syl;->LJ:LX/0Sps;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IEditorShareHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/app/Activity;LX/0Sps;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.updateOtherBottomMargin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.handleTextModeStory$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->u4()LX/0GVH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GVH;->PR(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sxz;->LLJZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.handleTextModeStory$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sxz;->LLJZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "CommentImageEditPreviewScene@ce71.loadNLE$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS69S0100000_13;)V
    .locals 7

    const-string v6, "LighteningBottomComponent@de35.handleTextModeStory$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->N3()LX/0SyX;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/0SyN;->LL:LX/0SyN;

    new-instance v3, LY/ARunnableS69S0100000_13;

    iget-object v2, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    const/16 v0, 0x4e

    invoke-direct {v3, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v1}, LX/0SyX;->LIZ(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.publishDMMedia$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.publishDMMedia$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningBottomComponent@de35.quickPost$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->v4()LX/0SyZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SyZ;->jn2()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sxz;->LLJZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS69S0100000_13;)V
    .locals 6

    const-string v5, "LighteningBottomComponent@de35.quickPost$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->N3()LX/0SyX;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0SyO;->LL:LX/0SyO;

    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    const/16 v0, 0x53

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, LX/0SyX;->LIZ(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "LighteningEditBottomBarScene@bd0.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0100000_13;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS69S0100000_13;)V
    .locals 5

    const-string v4, "BaseLighteningPublishComponent@c43f.showPrivacyStory$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/15qt;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7f0

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS69S0100000_13;)V
    .locals 5

    const-string v4, "BaseLighteningQuickPostComponent@23f2.showPrivacyStory$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/15qt;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7f0

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS69S0100000_13;)V
    .locals 9

    const-string v3, "LiveHighLightPublisher@1fdb.onDestroy$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S6O;

    iget-object v0, v2, LX/0S6O;->LLJJ:LX/0SEp;

    if-eqz v0, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0S6O;->LLJJ:LX/0SEp;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->removePublishCallback(LX/0SEp;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditNavigationComponent@8d19.saveAndQuit$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "UnFoldBtnViewHolder@2e54.onBind$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditNavigationComponent@8d19.initObservers$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->hasJumpToPublish:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditNavigationComponent@8d19.initObservers$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->hasJumpToPublish:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.initToolBarClickObserver$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS69S0100000_13;)V
    .locals 5

    const-string v4, "TextModeEditStickerScene@3689.doBackEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0T2c;

    iget-object v2, v3, LX/0T2c;->LLLLLZL:LX/0SxU;

    sget-object v1, LX/0T2c;->LLLLZLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqx;->FT()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditDonationStickerComponent@beb5.onCreate$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TI5;

    invoke-virtual {v0}, LX/0TI5;->L2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditRootScene@37d3.compileStickerAndGoNext$2$compile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Smz;

    invoke-interface {v0}, LX/0Smz;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS69S0100000_13;)V
    .locals 5

    const-string v4, "UploadFrameForRecommendTask@4d6f.runTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stk;

    invoke-virtual {v0}, LX/0Stk;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stk;

    iget-object v0, v0, LX/0Stk;->LLILZIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0H1u;->LIZIZ(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "SheetPageTransferHelper@cd8f.nextPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFT;

    iget-object v1, v0, LX/0SFT;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "SheetPageTransferHelper@cd8f.prevPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFT;

    iget-object v1, v0, LX/0SFT;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS69S0100000_13;)V
    .locals 3

    const-string v2, "EditToolBarClickCallbacksComponent@2520.handleEditToolbarClick$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->HW0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/12nR;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gt v0, v1, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    if-nez v1, :cond_1

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    iget-object v0, v0, LX/0Ssf;->LLJLIL:LX/1295;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssf;

    iget-object v0, v1, LX/0Ssf;->LLJLLIL:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0Ssf;->LLJJJJJIL:I

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssf;

    iget-object v0, v1, LX/0Ssf;->LLJLLIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0Ssf;->LLJJJJLIIL:I

    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ssf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0Ssf;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/0Ssf;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/0Ssf;->LLLLIL()V

    iget-object v1, v3, LX/0Ssf;->LLJLILLLLZIIL:LX/0647;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0647;->LL:I

    :cond_0
    invoke-virtual {v3}, LX/0Ssf;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    :cond_1
    iget-object v5, v3, LX/0Ssf;->LLJLIL:LX/1295;

    const/4 v4, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LX/0Ssf;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0, v5}, LX/0CWH;->LIZ(IILX/1295;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/0Ssf;->LLJLILLLLZIIL:LX/0647;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0647;->setEditRect(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssh;

    iget-object v0, v0, LX/0Ssh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Ssf;->LLJLILLLLZIIL:LX/0647;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/0Ssf;->LLJLILLLLZIIL:LX/0647;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssh;

    iget-object v1, v0, LX/0Ssh;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    iget-object v0, v0, LX/0Ssf;->LLJLIL:LX/1295;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, LX/0Ssf;->LLJLILLLLZIIL:LX/0647;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$10()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableGuide:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "shown_text_to_image_guide"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0SLx;

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1bd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;I)V

    invoke-direct {v3, v2, v1}, LX/0SLx;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "text_2_image_guide_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/09SO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "text_to_image_anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJJJLIIL:LX/0S2Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0S2Q;->PJ(ZZ)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0S2b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "shown_text_to_image_guide"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableGuide:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v3, LX/0SLx;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1bc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S2b;I)V

    invoke-direct {v3, v2, v1}, LX/0SLx;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "text_2_image_guide_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/0S2b;->LLJL()V

    return-void
.end method

.method public final LIZ$12()V
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/0Sge;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v4, "db_event"

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Sgg;

    invoke-direct {v0}, LX/0Sgg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {}, LX/0Sge;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5, v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Sge;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$13()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0Sqr;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0Sqr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->F3()[I

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Sqr;->XY([I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0xHT;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FzY;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$14()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0Sqr;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0Sqr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->F3()[I

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Sqr;->XY([I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0xHT;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FzY;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$15()V
    .locals 32

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0}, LX/07zb;->LJIJI()V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;->startFromLive:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->J4()LX/0sUT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sUT;->finish()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v4

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v15, 0x0

    if-ltz v1, :cond_1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    aget-object v2, v4, v1

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    invoke-virtual {v5}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/16 v21, 0x1

    :cond_2
    const-string v2, "from_upload"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0Sxz;->S3()LX/0SnV;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0SnV;->xK0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "has_edited"

    invoke-virtual {v4, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/03yn;

    iget-object v0, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/03yn;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    if-ltz v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sUW;->zI()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const-string v1, "enter_from"

    if-eqz v2, :cond_7

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LJ()LX/0Syi;

    move-result-object v3

    const-string v4, "livesdk_highlight_share_click"

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFrom:Ljava/lang/String;

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->toUserId:Ljava/lang/String;

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->itemAnchorId:Ljava/lang/String;

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->gifterRanking:Ljava/lang/Integer;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v11

    invoke-interface/range {v3 .. v11}, LX/0Syi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;LX/03Nm;)V

    invoke-static/range {v21 .. v21}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->toUserId:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const-string v18, ""

    const/16 v17, 0x3

    const/4 v13, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iget-object v2, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-virtual {v2}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v25

    new-instance v10, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    const/16 v23, 0x1

    move v14, v13

    move-object/from16 v16, v15

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v13

    move/from16 v24, v13

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    invoke-static {v10}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->y5()V

    return-void

    :cond_7
    iget-object v10, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v10, LX/0Sxz;

    new-instance v9, LX/0zVQ;

    invoke-direct {v9}, LX/0zVQ;-><init>()V

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v2

    if-eq v2, v3, :cond_29

    const/4 v2, 0x1

    :goto_2
    const-string v14, "0"

    const-string v8, "1"

    if-eqz v2, :cond_28

    move-object v4, v8

    :goto_3
    const-string v2, "is_shoot_upload"

    invoke-virtual {v9, v2, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_8

    move-object v5, v4

    :cond_8
    const-string v2, "prop_id"

    invoke-virtual {v9, v2, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCamera()I

    move-result v2

    if-eqz v2, :cond_27

    if-eq v2, v3, :cond_26

    move-object v2, v4

    :goto_4
    const-string v7, "camera"

    invoke-virtual {v9, v7, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v2, "effect_trigger_msg_timestamp"

    invoke-virtual {v9, v2, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromPhotoSwap()Z

    move-result v5

    const-string v6, "photoswap"

    const-string v2, "enter_method"

    if-eqz v5, :cond_a

    invoke-virtual {v9, v2, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-class v20, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v19, 0x0

    const/16 v24, 0xe

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v11

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-interface {v13, v12, v11, v5}, LX/0H2Z;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Z)Z

    move-result v5

    if-ne v5, v3, :cond_b

    const-string v5, "is_visual_poet"

    invoke-virtual {v9, v5, v8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    if-eqz v11, :cond_c

    const-string v5, "enter_method_type"

    invoke-virtual {v9, v5, v11}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v11, :cond_d

    const-string v5, "enter_dm"

    invoke-virtual {v9, v5, v11}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v7, v6

    :cond_e
    const-string v5, "dm_camera_tab"

    invoke-virtual {v9, v5, v7}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v9, v2, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v5, "chat"

    :cond_10
    invoke-virtual {v9, v1, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string v5, "search_session_id"

    invoke-virtual {v9, v5, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v5, :cond_13

    const-string v5, "is_chat_page_icon_effect"

    invoke-virtual {v9, v5, v8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->initialEffectId:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v6, v8

    :goto_5
    const-string v5, "is_recommended_effect"

    invoke-virtual {v9, v5, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v10}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    if-eqz v5, :cond_17

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v7, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v10}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->receiverNickname:Ljava/lang/String;

    if-nez v6, :cond_15

    move-object v6, v4

    :cond_15
    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, LX/0N2L;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;

    :goto_7
    const-string v6, "story_type"

    const-string v5, "story"

    invoke-virtual {v9, v6, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v9, v1, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-string v5, "enter_position"

    invoke-virtual {v9, v5, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v10}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v14, v8

    :cond_18
    const-string v5, "is_ai_alive"

    invoke-virtual {v9, v5, v14}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v31

    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v5, :cond_19

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->sessionIds:Ljava/util/List;

    if-nez v11, :cond_1a

    :cond_19
    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_1a
    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v5, :cond_22

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->groupShotTaskId:Ljava/lang/String;

    :goto_8
    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v5, :cond_1b

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->groupShotTemplateId:Ljava/lang/String;

    if-nez v14, :cond_1c

    :cond_1b
    move-object v14, v4

    :cond_1c
    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v5, :cond_1d

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->refMessageId:Ljava/lang/Long;

    :cond_1d
    new-instance v9, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    const-string v10, ""

    move-object/from16 v16, v31

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-static {v9}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v5, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxz;

    invoke-virtual {v5}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v5, :cond_1e

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->shouldDisplayInviteToast:Z

    if-ne v5, v3, :cond_1e

    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v3

    invoke-interface {v3, v9}, LX/07zb;->LJIIJJI(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;)V

    :cond_1e
    iget-object v3, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxz;

    invoke-virtual {v3}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->groupShotTaskId:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    :goto_9
    const-string v12, "group"

    const/4 v8, 0x3

    const-string v11, "private"

    const-string v7, "chat_type"

    if-eqz v3, :cond_2a

    iget-object v3, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxz;

    invoke-virtual {v3}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxz;

    invoke-virtual {v3}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    iget-object v3, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxz;

    invoke-virtual {v3}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    iget-object v0, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v1, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    if-ne v6, v8, :cond_1f

    move-object v4, v12

    :cond_1f
    :goto_a
    invoke-virtual {v3, v7, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_ai_group_shot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_20
    move-object v4, v11

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    goto :goto_9

    :cond_22
    move-object v13, v15

    goto/16 :goto_8

    :cond_23
    move-object v5, v15

    goto/16 :goto_6

    :cond_24
    sget-object v5, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v5}, LX/0N2L;->LIZLLL()V

    goto/16 :goto_7

    :cond_25
    move-object v6, v14

    goto/16 :goto_5

    :cond_26
    const-string v2, "front"

    goto/16 :goto_4

    :cond_27
    const-string v2, "back"

    goto/16 :goto_4

    :cond_28
    move-object v4, v14

    goto/16 :goto_3

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2a
    iget-object v3, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxz;

    invoke-virtual {v3}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxz;

    invoke-virtual {v3}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    iget-object v0, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2c

    if-ne v3, v8, :cond_2b

    move-object v4, v12

    :cond_2b
    :goto_b
    invoke-virtual {v0, v7, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_start_ai_group_shot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2c
    move-object v4, v11

    goto :goto_b

    :cond_2d
    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v18

    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    iget-object v1, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    invoke-virtual {v1}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-object v0, v0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    new-instance v16, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    move-object/from16 v17, v4

    move/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v23, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v0

    move/from16 v29, v19

    move/from16 v30, v19

    invoke-direct/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    invoke-static/range {v16 .. v16}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZ$16()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LighteningBottomComponent:post to compileStickers,isPublishing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-boolean v0, v0, LX/0Sxz;->LLJZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SoS;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SyW;

    if-nez v3, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->M3()LX/0SyW;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    const/16 v0, 0x51

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v0}, LX/0SyW;->nn(Ljava/lang/Runnable;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZ$17()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLLIILLL()V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    return-void
.end method

.method public final LIZ$18()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJI()V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "tooltip"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbjj/a;->LIZLLL()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v1, "Follower"

    :goto_0
    const-string v0, "default_status"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_visibility_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "Everyone"

    goto :goto_0

    :cond_1
    const-string v1, "Friend"

    goto :goto_0

    :cond_2
    const-string v1, "Only you"

    goto :goto_0
.end method

.method public final LIZ$19()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIS;

    iget-object v0, v0, LX/0SIS;->LIZJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SIS;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0SIS;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SIS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    invoke-virtual {v0}, LX/0Ssf;->LLLLIIIILLL()LX/0Ssi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    invoke-virtual {v0}, LX/0Ssf;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssf;

    iget-object v0, v1, LX/0Ssf;->LLJLLIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    iget-object v0, v0, LX/0Ssf;->LLJLLIL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iput v2, v1, LX/0Ssf;->LLJJJJJIL:I

    iput v0, v1, LX/0Ssf;->LLJJJJLIIL:I

    sput v0, LX/0Ssg;->LIZ:I

    sput v2, LX/0Ssg;->LIZIZ:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sput v2, LX/0Ssg;->LIZJ:F

    sget v0, LX/0Ssg;->LJFF:F

    invoke-static {v0}, LX/0Ssg;->LIZ(F)Z

    invoke-virtual {v1}, LX/0Ssf;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    sget v0, LX/0Ssg;->LIZIZ:I

    if-lez v0, :cond_1

    sget v0, LX/0Ssg;->LIZ:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0Ssf;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0H8D;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)V

    :cond_1
    iget-object v0, v1, LX/0Ssf;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/0Ssf;->LLLLIIL()V

    iget-boolean v0, v1, LX/0Ssf;->LLJL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ssf;->LLJL:Z

    :cond_2
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    invoke-virtual {v0}, LX/0Ssf;->LLLLIL()V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    invoke-virtual {v0}, LX/0Ssf;->LLLLIILL()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$20()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v0, v0, LX/0T1A;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0T0o;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v4, v0, LX/0T1A;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v0, v0, LX/0T1A;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v0, v0, LX/0T1A;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->iu2(FJLjava/util/List;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v2, v0, LX/0T1A;->LLJJIJI:Lm83/a;

    const-wide/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$21()V
    .locals 8

    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0T13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getMaxCutDuration()J

    move-result-wide v1

    const-wide/32 v6, 0xea60

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/0T13;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v1, v0, LX/0SkI;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/0T14;

    invoke-direct {v0, v1, v3}, LX/0T14;-><init>(Ljava/lang/String;LX/0T13;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LY/AfS135S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v2, v3, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/015i;->LL:LX/015i;

    sget-object v0, LX/0T18;->LIZ:LX/0T18;

    invoke-virtual {v4, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    :cond_1
    :goto_0
    const-string v0, "get edit view duration"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0T13;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v1, v0, LX/0SkI;->LIZ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {v5}, LX/0GDm;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x7b

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final LIZ$22()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const v0, 0x7a120

    if-le v3, v0, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedTransactionTooLargeMonitor too large size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedTransactionTooLargeMonitor fragments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0SX6;->LIZ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-object v1, v5

    :catch_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return-void
.end method

.method public final LIZ$23()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v11

    :goto_0
    iget-object v1, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Rwh;->LIZIZ()V

    :cond_3
    iget-object v3, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v3, :cond_a

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v12, LX/0Rwp;

    invoke-virtual {v0, v5}, LX/0RwT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getRemoteUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v5}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v19

    invoke-static {v5}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v20

    invoke-static {v5}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v21

    const/16 v22, 0x70

    invoke-direct/range {v12 .. v22}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    invoke-virtual {v0}, LX/0RwT;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0Rwh;->LIZLLL(Ljava/util/List;Z)V

    :goto_5
    iget-object v0, v4, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v1}, LX/0RwT;->LJIILLIIL()V

    const-string v1, "backPublish"

    const-string v0, "refreshData"

    invoke-static {v1, v0}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$24()V
    .locals 8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    sget-object v2, LX/0SUC;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v5, "db_event"

    const-string v0, ""

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0SUB;

    invoke-direct {v0}, LX/0SUB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    :try_start_0
    invoke-static {v6, v1, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0BCQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catch_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;

    invoke-static {v3, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "studio_record_publisher_event_log_max_count"

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    move v7, v0

    :cond_1
    if-le v2, v7, :cond_2

    invoke-static {v3}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0SUC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v6, v3, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$25()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJIL:LX/0lfC;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0lfC;->o7()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJIL:LX/0lfC;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v0, LX/0TBN;

    invoke-direct {v0, v3}, LX/0TBN;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V

    invoke-interface {v1, v0}, LX/0lfC;->za(LX/0SXd;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJL:LX/0Sq6;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, LX/0Sq6;->cm()V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLL:LX/0SwF;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, LX/0SwF;->Bp()V

    invoke-static {}, LX/0Sf6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0SnR;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnR;

    invoke-interface {v0}, LX/0SnR;->hD1()V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$3()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/0WWc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SrS;

    iget-object v1, v2, LX/0SrS;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->Io()V

    :cond_0
    invoke-virtual {v2}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Su1;->Qo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_2
    invoke-virtual {v2}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SrM;->j82(Z)V

    :cond_3
    return-void
.end method

.method public final LIZ$5()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssp;

    iget-object v0, v1, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ssp;

    iget-object v0, v2, LX/0Ssp;->LLJLLL:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget-object v0, v0, LX/0Ssp;->LLJLLL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/0Ssp;->LLJZIJLIL:I

    iput v0, v2, LX/0Ssp;->LLL:I

    invoke-static {v1, v0}, LX/0Smg;->LJFF(II)V

    invoke-virtual {v2}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    sget v0, LX/0Smg;->LIZIZ:I

    if-lez v0, :cond_4

    sget v0, LX/0Smg;->LIZ:I

    if-lez v0, :cond_4

    invoke-virtual {v2}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0H8D;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)V

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v3

    invoke-virtual {v2}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v2}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, LX/0SHl;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v2, LX/0Ssp;->LLLIIII:LX/0Sst;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0Ssp;->LLLLIILLL()V

    iget-boolean v0, v2, LX/0Ssp;->LLLLIL:Z

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0Ssp;->LLJJJIL:LX/0scK;

    const-class v0, LX/0SrM;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SrM;->lA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Ssp;->LLLLIL:Z

    :cond_6
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLLLZIL()V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLLLJLJLL()V

    :cond_7
    return-void
.end method

.method public final LIZ$6()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S03;

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sf7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S03;

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sez;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S03;

    invoke-virtual {v0}, LX/0S03;->U3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->callbackAnchors(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 9

    sget-boolean v0, LX/0SbN;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0SbN;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/09nE;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/b;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/storage/impl/AVOldCreativeCacheStorage;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/storage/impl/AVOldCreativeCacheStorage;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/impl/AVOldCreativeCacheStorage;->LJIILL()LX/0EXP;

    move-result-object v1

    new-instance v2, LX/0SbE;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {v3}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    iget-wide v3, v2, LX/0SbE;->LIZJ:J

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "old_creative_cache_size"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v8, LX/0SbN;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    const-string v7, "last_mob_time"

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/0SbN;->LIZ()V

    invoke-virtual {v8, v7, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SIK;

    iget-object v0, v3, LX/0SIK;->LJIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0SIK;->LJIJ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS215S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AUListenerS215S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0SHF;

    invoke-direct {v0}, LX/0SHF;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$9()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SL8;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0SL8;->LJFF()Z

    move-result v0

    if-ne v0, v9, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0xa

    if-nez v0, :cond_8

    iget-object v4, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->SN(Ljava/util/List;)V

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->XN(I)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLILZLL:LX/0D7q;

    if-nez v2, :cond_7

    move-object v2, v10

    :cond_7
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJLIL:I

    iget v0, v2, LX/0D7q;->LLILIL:I

    iput v1, v2, LX/0D7q;->LLILIL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget v0, v2, LX/0D7q;->LLILIL:I

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->XN(I)V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLILZLL:LX/0D7q;

    if-nez v4, :cond_9

    move-object v4, v10

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v10

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/0D7q;->LLILL:Ljava/util/List;

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SL8;

    if-eqz v4, :cond_e

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_d

    move-object v5, v10

    :cond_d
    new-instance v6, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x13

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS315S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS315S0000000_13;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    const/16 v0, 0x105

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;I)V

    const/4 v11, 0x0

    const/16 v12, 0x60

    invoke-static/range {v4 .. v12}, LX/0SL8;->LJII(LX/0SL8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;ZI)V

    :cond_e
    :goto_3
    iget-object v5, p0, LY/ARunnableS69S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    move-object v0, v10

    :cond_f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->needCompile()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isVERenderSticker()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLFZ:LX/0MLl;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2f3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->TN(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLFZ:LX/0MLl;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2, v4, v10, v10}, LX/0MLl;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_13
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS69S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$172(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$171(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$170(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$169(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$168(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$167(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$166(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$165(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$164(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$163(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$162(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$161(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$160(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$159(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$158(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$157(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$156(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$155(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$154(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$153(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$152(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$151(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$150(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$149(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$148(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$147(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$146(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$145(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$144(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$143(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$142(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$141(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$140(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$139(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$138(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$137(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$136(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$135(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$134(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$133(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$132(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$131(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$130(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$129(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$128(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$127(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$126(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$125(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$124(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$123(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$122(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$121(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$120(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$119(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$118(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$117(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$116(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$115(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$114(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$113(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$112(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$111(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$110(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$109(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$108(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$107(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$106(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$105(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$104(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$103(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$102(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$101(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$100(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$99(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$98(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$97(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$96(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$95(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$94(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$93(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$92(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$91(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$90(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$89(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$88(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$87(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$86(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$85(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$84(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$83(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$82(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$81(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$80(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$79(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$78(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$77(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$76(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$75(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$74(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$73(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$72(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$71(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$70(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$69(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$68(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$67(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$66(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$65(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$64(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$63(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$62(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$61(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$60(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$59(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$58(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$57(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$56(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$55(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$54(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$53(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$52(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$51(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$50(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$49(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$48(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$47(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$46(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$45(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$44(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$43(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$42(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$41(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$40(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$39(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$38(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$37(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$36(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$35(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$34(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$33(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$32(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$31(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$30(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$29(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$28(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$27(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$26(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$25(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$24(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$23(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$22(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$21(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$20(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$19(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$18(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$17(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$16(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$15(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$14(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$13(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$12(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$11(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$10(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$9(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$8(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$7(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$6(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$5(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$4(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$3(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$2(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$1(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS69S0100000_13;->run$0(LY/ARunnableS69S0100000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS69S0100000_13;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
