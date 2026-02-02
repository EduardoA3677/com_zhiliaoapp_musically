.class public LY/AfS136S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/AfS136S0100000_14;->$t:I

    move-object v1, p0

    sget-object v0, LX/0UBC;->LIZ:LX/0UBC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS136S0100000_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UBn;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v3, "CopyPushStreamInfoDialog@5942.queryAndUpdateTips$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    iput-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    const-string v0, "ttlive_fetch_room_info_all"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v0, "pc_broadcast"

    invoke-virtual {v2, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    const-string v1, "addtional_prompt"

    iget-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UBn;->LJJZZI()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBn;

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "CopyPushStreamInfoDialog@5942.queryAndUpdateTips$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttlive_fetch_room_info_all"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v1

    const-string v0, "pc_broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GameDualDeviceSourceFragmentV2@a930.observeDataChannel$5$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLIZ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$100(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v7, LX/0UQ3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveIllegalPresenter@4a8.onMessage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iget-object v5, v7, LX/0UQ3;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v6, v5, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0UQ4;

    invoke-interface {v0, v1, v2}, LX/0UQ4;->di(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$101(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UQ3;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveIllegalPresenter@4a8.updateReviewInfo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->getWaitingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v3, LX/0UQ3;->LLILZIL:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->getWaitingTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    iput v0, v3, LX/0UQ3;->LLILZLL:I

    const/4 v7, 0x1

    if-gtz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0UQ3;->LLILZLL:I

    :cond_0
    iget-boolean v0, v3, LX/0UQ3;->LLILZ:Z

    if-nez v0, :cond_9

    iget-object v1, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZ:LX/0Tvj;

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LLIILZL(LX/0Tvj;I)V

    iget-object v0, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILL:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v2, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    const v0, 0x7f12707c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    const v0, 0x7f12706b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/0UQ3;->LLILZIL:I

    const/4 v0, 0x5

    if-gt v2, v0, :cond_8

    iput v0, v3, LX/0UQ3;->LLILLL:I

    iget-object v1, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    iget v0, v3, LX/0UQ3;->LLILZLL:I

    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LN(IIZ)V

    iget-object v2, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    const v0, 0x7f127005

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->getWaitingReviewRules()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iput-object v5, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v12, 0x1

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;->backgroundUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v1, Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;->backgroundUrl:Ljava/lang/String;

    if-nez v12, :cond_6

    new-instance v10, LX/0D0r;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LL:Landroid/content/Context;

    invoke-direct {v10, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v2

    new-instance v1, LX/1290;

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, LX/1290;->LJIIZILJ:LX/129Z;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v8, :cond_5

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v8, v0, :cond_4

    const/4 v3, 0x1

    :goto_4
    const/high16 v2, 0x40880000    # 4.25f

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_5
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v11, v1, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v10, v11}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v4}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/11yn;->LJIIIIZZ(LX/0D0r;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_6

    :cond_3
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/11yn;->LJIIIIZZ(LX/0D0r;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x4

    iput v0, v3, LX/0UQ3;->LLILLL:I

    iget-object v1, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    iget v0, v3, LX/0UQ3;->LLILZLL:I

    invoke-virtual {v1, v2, v0, v7}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LN(IIZ)V

    iget-object v0, v3, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$102(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UQ3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LiveIllegalPresenter@4a8.updateReviewInfo$2L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, v0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$103(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PhoneAsCameraLoadingView@5bc4.linkStateConsumer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tpx;

    if-eqz p1, :cond_0

    sget-object v1, LX/0Tq1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TqQ;

    invoke-virtual {v0, v1}, LX/0Chh;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TqQ;

    invoke-virtual {v0, v1}, LX/0Chh;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TqQ;

    invoke-virtual {v0, v1}, LX/0Chh;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TqQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Chh;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$104(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PhoneAsCameraLoadingView@5bc4.observeLinkState$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TqQ;

    iget-object v0, v0, LX/0TqQ;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$105(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DrawGuessUtil@bdeb.uploadImage$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveFileService-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#saveDrawGuestImage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$106(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveReportUserPresenter@a73.queryUser$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0d2Z;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U3F;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0U3H;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0U3H;->LLZZ(LX/0d2Z;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$107(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveReportUserPresenter@a73.queryUser$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U3F;

    iget-object p0, p0, LX/05xg;->mView:LX/02cz;

    check-cast p0, LX/0U3H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0U3H;->LLILZLL()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$108(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveCommercialContentToggleFragmentSheet@5f51.getToggleInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;

    if-eqz v4, :cond_3

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->openCommercialContentToggle:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->promoteMyself:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->promoteThirdParty:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->promoteMyself:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->promoteThirdParty:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->wO(Z)V

    iget-object v2, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->openCommercialContentToggle:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->promoteMyself:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;->promoteThirdParty:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->JO()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->IO()V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$109(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-string p0, "BroadcastService@7e13.requestLiveBanCapability$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0U7l;

    invoke-direct {v2}, LX/0U7l;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityGlobalChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "GameDualDeviceInteractionFragment@2f0e.uiStateObserve$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tox;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    sget-object v1, LX/0Tp1;->LIZ:LX/0Tp1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    instance-of v6, p1, LX/0Toy;

    if-nez v6, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    instance-of v4, p1, LX/0Tp1;

    const v1, 0x7f061951

    const v0, 0x7f060ed3

    if-eqz v4, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f124cf2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->NN(Z)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->ON()V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_a
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStateLayout, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v4, 0x1

    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f127115

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    move-object v0, p1

    check-cast v0, LX/0Toy;

    iget-boolean v0, v0, LX/0Toy;->LIZ:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->NN(Z)V

    :cond_e
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->ON()V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    if-eqz v0, :cond_9

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;->LLILLIZIL:Z

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/0Tp0;

    const v8, 0x7f124ce0

    const v7, 0x7f0619fc

    const v6, 0x7f061b4b

    if-eqz v0, :cond_12

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZLL:Landroid/view/View;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_game_demand_2"

    const-string v0, "ttlive_dual_device_go_live_icon.png"

    invoke-static {v4, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->SN()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->NN(Z)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/0Tp2;

    if-eqz v0, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->SN()V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->NN(Z)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJI:LX/0Tqa;

    if-eqz v5, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMessage, messageManager is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Tqa;->LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDevicePublicScreenManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/0Tqa;->LIZJ:Z

    iget-object v0, v5, LX/0Tqa;->LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    :cond_14
    iget-object v0, v5, LX/0Tqa;->LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_15

    const-string v0, "livesdk_dual_device_public_screen_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v5, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_15
    new-instance v4, LX/0Tqg;

    const/16 v0, 0x127

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v4, v0, v3, v3}, LX/0Tqg;-><init>(IZZ)V

    iget-object v1, v5, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/live/gift/NormalGiftLayoutBottomMarginUpdateEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_16
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_17
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZIL:Landroid/view/View;

    goto/16 :goto_1

    :cond_18
    move-object v1, v2

    goto :goto_4

    :cond_19
    move-object v1, v2

    goto :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto :goto_2

    :cond_1b
    instance-of v0, p1, LX/0Toz;

    if-eqz v0, :cond_21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    if-eqz v4, :cond_1d

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;->LLILLIZIL:Z

    :cond_1d
    move-object v0, p1

    check-cast v0, LX/0Toz;

    iget-wide v1, v0, LX/0Toz;->LIZ:J

    if-nez v4, :cond_1f

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;-><init>(J)V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b8f79

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1e
    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_1f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1f
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_20
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->O0(Z)V

    goto/16 :goto_1

    :cond_21
    instance-of v0, p1, LX/0Tp3;

    if-eqz v0, :cond_25

    const v0, 0x7f061b41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f061a8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    const v0, 0x7f124cf3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZIL:Landroid/view/View;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_23
    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    move-object v0, p1

    check-cast v0, LX/0Tp3;

    iget-boolean v4, v0, LX/0Tp3;->LIZIZ:Z

    iget-object v3, v0, LX/0Tp3;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Tp3;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Tp3;->LIZLLL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_9

    const v0, 0x7f0b3f8b

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto/16 :goto_1

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_25
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$110(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    check-cast p1, Ltikcast/api/perception/MultiViolationStatusResponse;

    const-string p0, "BroadcastService@7e13.requestLiveBanCapability$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0U7l;

    invoke-direct {v5}, LX/0U7l;-><init>()V

    if-eqz p1, :cond_5

    iget-object v0, p1, Ltikcast/api/perception/MultiViolationStatusResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->scene:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v5, LX/0U7l;->LJ:Z

    goto :goto_0

    :pswitch_1
    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, LX/0U7l;->LIZLLL:Z

    goto :goto_0

    :pswitch_2
    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v5, LX/0U7l;->LIZJ:Z

    goto :goto_0

    :pswitch_3
    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v5, LX/0U7l;->LIZIZ:Z

    goto :goto_0

    :pswitch_4
    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v5, LX/0U7l;->LIZ:Z

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityGlobalChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_6
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final accept$111(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveBroadcastPreviewFragment@146.queryAgeVerifyStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/CppAgeVerifyResponse$Data;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lwebcast/api/room/CppAgeVerifyResponse$Data;->ageVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    if-eqz v4, :cond_3

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/CppAgeVerifyResponse;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0UML;->LIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Z)LX/0UMO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UMO;->getStage()I

    move-result v1

    sget-object v0, LX/0UMO;->CAN_SUBMIT_AGE_VERIFY_STAGE:LX/0UMO;

    invoke-virtual {v0}, LX/0UMO;->getStage()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-boolean v0, LX/0vq4;->LIZ:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0vq4;->LIZ(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$112(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveBroadcastPreviewFragment@146.queryBatchViolationStatus$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/perception/MultiViolationStatusResponse;

    iget-object v0, p1, Ltikcast/api/perception/MultiViolationStatusResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    iget v1, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->scene:I

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalViolationStatusChannel;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_2
    new-instance v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    invoke-direct {v1}, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;-><init>()V

    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    iput v0, v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    iget-object v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-object v0, v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->perceptionToast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionToast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ViolationStatusChannel;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$113(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "LiveBroadcastPreviewFragment@146.registerRxBus$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/1553;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    check-cast p1, LX/1553;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->onEvent(LX/1553;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$114(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "LiveBroadcastPreviewFragment@146.queryUserPermission$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;

    if-eqz v3, :cond_f

    iget-object v7, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/BroadcastSettingResponseChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    iget v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->giftFeature:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/OptOutGiftGalleryChannel;

    iget v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->showGiftGallerySettingSwitch:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v11, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v11, :cond_4

    move-object v11, v5

    :cond_4
    const-class v10, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    new-instance v9, LX/0UBr;

    iget v8, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->giftRankSwitchStatus:I

    iget v2, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->ecRankSwitchStatus:I

    iget v1, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->gameRankSwitchStatus:I

    iget v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->offlineRankNoticeStatus:I

    invoke-direct {v9, v8, v2, v1, v0}, LX/0UBr;-><init>(IIII)V

    invoke-virtual {v11, v10, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->showBoard:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/0UBs;->LIZ:Z

    :cond_5
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->showFullyCustomizedBoard:Z

    iput-boolean v0, v1, LX/0UBs;->LIZIZ:Z

    :cond_6
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-interface {v1, v0}, LX/0nG0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-interface {v1, v0}, LX/05j3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_a
    iget-object v2, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    const-class v1, Lcom/bytedance/android/livesdk/rank/api/BoardsPermissionChannel;

    iget-boolean v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->showBoard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->gamePartnershipAnchor:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PartnershipAllPermissionChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->playBack:I

    if-ne v0, v4, :cond_d

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ReplayEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    :cond_d
    invoke-static {}, LX/0UB4;->LIZLLL()LX/0U1B;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0U1B;->LIZ:Z

    :cond_e
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05dU;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->LIZIZ()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->refreshPermission(Z)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    iget-boolean v0, v3, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->subUpsellPermission:Z

    invoke-static {v0}, LX/0ces;->LJIIL(Z)V

    :cond_f
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v2, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_11

    move-object v2, v5

    :cond_11
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PartnershipVideoLivePermission;

    new-instance v0, LX/02Lt;

    invoke-direct {v0, v6, v6, v5}, LX/02Lt;-><init>(ZZLwebcast/api/partnership/AnchorInfoResponse$ResponseData;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$115(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string p1, "GameGoodBagNotice@5b7a.onMessage$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0UH1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f124cbe

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124cc2

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0UFJ;

    const-string v4, "goody_bag"

    const-string v5, "goody_bag_open_soon"

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v3 .. v8}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {v3}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v5, LX/0UH1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v7, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v6, LX/0UEA;

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_GOODY_BAG:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v3, LX/0UF8;

    const-string v2, "goody_bag_open_soon"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0UF8;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-direct {v6, v5, v4, v3, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {p0, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final accept$116(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 13

    const-string v8, "GameGoodBagNotice@5b7a.onMessage$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0UH1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    const v0, 0x7f124cbf

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124cc3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "goody_bag_opened"

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/0UFJ;

    const-string v10, "goody_bag"

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const/4 p0, 0x0

    const/16 p1, 0x18

    invoke-direct/range {v9 .. v14}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {v9}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, v5, LX/0UH1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_0

    const-class v6, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v5, LX/0UEA;

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_GOODY_BAG:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v2, LX/0UF8;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v0, v1}, LX/0UF8;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-direct {v5, v4, v3, v2, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124cc1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "goody_bag_not_grab_totally"

    goto :goto_2

    :cond_3
    const v0, 0x7f124cc0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$117(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string p1, "GameTreasureNotice@855f.onMessage$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UH2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f124cbd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f124cfd

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0UFJ;

    const-string v4, "treasure_box"

    const-string v5, "treasure_box_open"

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v3 .. v8}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {v3}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v3, LX/0UH2;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v7, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v6, LX/0UEA;

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_TREASURE:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v3, LX/0UF8;

    const-string v2, "treasure_box_open"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0UF8;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-direct {v6, v5, v4, v3, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {p0, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final accept$118(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveBoardsFunctionsViewModel@99e.updateToggle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/02a4;->LIZ()Lcom/bytedance/android/live/slot/IBcToggleService;

    move-result-object v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/IBcToggleService;->TD1(Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$119(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "DualDevicePauseWidget@eb4e.startCountDown$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;->LL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v8, v2, v0

    rem-long/2addr v2, v0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;->LLILIL:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CameraFocusView@292d.startDismissAnim$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget-object v2, v0, LX/0UMz;->LLILLL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget-object v2, v0, LX/0UMz;->LLILLL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget-object v2, v0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget-object v0, v0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget-object v3, v0, LX/0UMz;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    new-instance v2, LY/ALAdapterS12S0100000_14;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UMz;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ALAdapterS12S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public static final accept$120(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameLivePauseHelper@7792.startFallbackChecker$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGR;

    iget-wide v0, v0, LX/0UGR;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGR;

    iget-object v0, v0, LX/0UGR;->LIZJ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGR;

    iget-object v1, v0, LX/0UGR;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGR;

    iput-object v2, v0, LX/0UGR;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGR;

    iget-object v0, v0, LX/0UGR;->LIZ:LX/0UGT;

    check-cast v0, LX/0UGS;

    iget-object v0, v0, LX/0UGS;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->ON()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$121(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "ReportViolationStatusManager@9edc.fetchViolationDataFromApi$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U6v;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0U6v;->LIZ(LX/0U6q;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$122(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveDetectInfoView@9ae6.registerEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tr8;

    sget v0, LX/0Dz3;->LIZLLL:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Tr8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0XgT;

    iget-object v0, p1, LX/0Tr8;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->N0()LX/0E2w;

    move-result-object v3

    new-instance v2, LY/ARunnableS57S0200000_14;

    const/16 v0, 0xb

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dz3;->LJII:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v1, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->N0()LX/0E2w;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0E2d;->LIZLLL(LX/0E2w;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$123(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ToolbarMoreBehavior@e3c8.setPinIconVisible$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c3K;

    iget-object p0, v0, LX/0c3K;->LLILZLL:LX/0c5a;

    if-eqz p0, :cond_0

    const v0, 0x7f0b41ae

    invoke-interface {p0, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final accept$124(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MarkViewerListViewHolder@8078.bindData$1$2$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U1y;

    iget-object p0, p0, LX/0U1y;->LLILLL:LX/12pz;

    invoke-virtual {p0}, LX/12pz;->LJIL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$125(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MarkViewerListViewHolder@8078.bindData$1$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U1y;

    iget-object p0, p0, LX/0U1y;->LLILLL:LX/12pz;

    invoke-virtual {p0}, LX/12pz;->LJIL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$126(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MarkViewerListViewHolder@8078.bindData$removeMarkedViewer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U1y;

    iget-object p0, p0, LX/0U1y;->LLILLL:LX/12pz;

    invoke-virtual {p0}, LX/12pz;->LJIL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$127(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MarkViewerListViewHolder@8078.bindData$removeMarkedViewer$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U1y;

    iget-object p0, p0, LX/0U1y;->LLILLL:LX/12pz;

    invoke-virtual {p0}, LX/12pz;->LJIL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$128(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "GameDualDeviceSourceLink2@53d6.<init>$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0Tpd;

    instance-of v0, v1, LX/0Tpi;

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v5, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Tps;

    iget-object v3, v5, LX/0Tps;->LIZJ:LX/0Nhp;

    sget-object v0, LX/0Nhp;->CAST_PHONE_AS_CAMERA:LX/0Nhp;

    if-ne v3, v0, :cond_d

    move-object v4, v1

    check-cast v4, LX/0Tpi;

    iget v3, v4, LX/0Tpi;->LIZ:I

    const v0, 0x33858

    if-ne v3, v0, :cond_d

    iget v3, v4, LX/0Tpi;->LIZIZ:I

    const v0, 0x98ec79

    if-ne v3, v0, :cond_d

    iget-object v0, v5, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0Tpx;->CAST_STATE_CONNECTING:LX/0Tpx;

    if-ne v3, v0, :cond_d

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0TpV;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/0TpW;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/0TpY;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/0Tpk;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tps;

    move-object v6, v1

    check-cast v6, LX/0Tpk;

    iget-object v0, v6, LX/0Tpk;->LIZ:Lcom/byted/cast/common/source/ServiceInfo;

    iput-object v0, v3, LX/0Tps;->LJIIL:Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v5, v3, LX/0Tps;->LJFF:Lcom/byted/cast/common/api/ISurfaceListener;

    if-eqz v5, :cond_1

    iget-object v4, v3, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x8

    invoke-direct {v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0TqN;Lcom/byted/cast/common/api/ISurfaceListener;I)V

    invoke-static {v3}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setInputSurfaceCallback() listener = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ByteCastSourceWrapper"

    invoke-static {v0, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v3, v0, LX/0Tps;->LIZJ:LX/0Nhp;

    sget-object v0, LX/0Nhp;->CAST_PHONE_AS_CAMERA:LX/0Nhp;

    if-ne v3, v0, :cond_2

    const/16 v10, 0x7530

    :cond_2
    new-instance v9, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;

    iget v11, v6, LX/0Tpk;->LIZIZ:I

    const/4 v12, 0x0

    const-string v13, ""

    move v14, v12

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;-><init>(IIILjava/lang/String;Z)V

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LIZLLL(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, v1, LX/0TpX;

    const/4 v4, 0x6

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-object v5, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Tps;

    iget-object v0, v5, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-nez v0, :cond_4

    iget-object v2, v5, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_DISCONNECT:LX/0Tpx;

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    new-instance v11, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;

    move-object v0, v1

    check-cast v0, LX/0TpX;

    iget v12, v0, LX/0TpX;->LIZIZ:I

    iget v13, v0, LX/0TpX;->LIZJ:I

    const-string p0, ""

    move v14, v10

    move/from16 p1, v10

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;-><init>(IIILjava/lang/String;Z)V

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LJ(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastConnectionMessage;)V

    :cond_5
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    invoke-static {v0, v3, v10, v10, v4}, LX/0Tps;->LJIIJJI(LX/0Tps;IZZI)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/0Tpc;

    if-eqz v0, :cond_7

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->onCastStart()V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/0Tpf;

    if-eqz v0, :cond_8

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->onCastStop()V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/0Tpj;

    if-eqz v0, :cond_e

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v7, v0, LX/0Tps;->LJ:LX/0TqN;

    const/4 v6, 0x1

    if-eqz v7, :cond_b

    move-object v0, v1

    check-cast v0, LX/0Tpj;

    iget v5, v0, LX/0Tpj;->LIZ:I

    iget-object v0, v7, LX/0TqN;->LIZIZ:[I

    invoke-static {v5, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v12, 0x2

    :goto_1
    new-instance v11, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;

    move-object v0, v1

    check-cast v0, LX/0Tpj;

    iget v14, v0, LX/0Tpj;->LIZ:I

    iget p0, v0, LX/0Tpj;->LIZIZ:I

    iget-object v0, v0, LX/0Tpj;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move v13, v10

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;-><init>(IIIILjava/lang/String;)V

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LJFF(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastErrorMessage;)V

    :cond_a
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    invoke-static {v0, v3, v10, v10, v4}, LX/0Tps;->LJIIJJI(LX/0Tps;IZZI)V

    goto :goto_2

    :cond_b
    const/4 v12, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v2, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_ERROR:LX/0Tpx;

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v2, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_ERROR:LX/0Tpx;

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSourceEvent it = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final accept$129(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameDualDeviceSourceLink2@53d6.release$onNext$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tps;

    iget-object v2, v0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x10e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TqN;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "ByteCastSourceWrapper"

    const-string v0, "deInit()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tps;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tps;->LJ:LX/0TqN;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "AddModeratorFragment@b3f7.initFriendsList$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->LLILZLL:LX/0TvO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$130(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameDualDeviceSourceLink2@53d6.getInitListener$1$onSuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tps;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v3, LX/0Tps;->LJIIIIZZ:LX/0aJv;

    sget-object v0, LX/0Tpg;->LIZ:LX/0Tpg;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0Tps;->LJIIJJI(LX/0Tps;IZZI)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/0Tps;->LJIIIIZZ:LX/0aJv;

    new-instance v0, LX/0TpW;

    invoke-direct {v0, v2}, LX/0TpW;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$131(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VideoModeContainer@8970.showExposureGuideAnim$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0UNB;->LJII:Z

    const-string v0, "animation_guide"

    sput-object v0, LX/0UNB;->LJIIIIZZ:Ljava/lang/String;

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UJQ;

    iget-object v0, p0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0UNB;->LIZ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$132(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VideoModeContainerRevision@ec60.<init>$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UJP;

    iget-object v0, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0UNB;->LIZ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$133(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VideoModeSimpleContainer@7233.showExposureGuideAnim$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0UNB;->LJII:Z

    const-string v0, "animation_guide"

    sput-object v0, LX/0UNB;->LJIIIIZZ:Ljava/lang/String;

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UJR;

    iget-object v0, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0UNB;->LIZ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$134(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "LinkMicPreviewViewDelegate@cdfd.<init>$2$onInfo$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UQ9;

    iget-boolean v0, p0, LX/0UQ9;->LLILZLL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0UQ9;->LLILZLL:Z

    iget-object v1, p0, LX/0UQ9;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetMode(II)I

    :cond_0
    iget-object v3, p0, LX/0UQ9;->LLJIJIL:LX/05m1;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0UQ9;->LLILIL:LX/0UQF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0UQF;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    invoke-interface {v3, v2, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0UQ9;->LLILIL:LX/0UQF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0UQF;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UQ9;->LLILIL:LX/0UQF;

    iget-object v0, v0, LX/0UQF;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UQ9;->LLILIL:LX/0UQF;

    iget-object v0, v0, LX/0UQF;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->on()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UQ9;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UQ9;->LLILIL:LX/0UQF;

    iget-object v0, v0, LX/0UQF;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$135(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LinkMicPreviewViewDelegate@cdfd.<init>$2$onInfo$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UQ9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LinkMicPreviewView"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$136(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UQC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LinkVideo2View@d47e.<init>$1$onInfo$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, v0, LX/0UQC;->LIZ:LX/0UQ7;

    iget-boolean v0, p0, LX/0UQ7;->LLILZLL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0UQ7;->LLILZLL:Z

    iget-object v1, p0, LX/0UQ7;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetMode(II)I

    iget-object v1, p0, LX/0UQ7;->LL:LX/0UQF;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v1, LX/0UQF;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LL:LX/0UQF;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0UQF;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    if-eqz v1, :cond_2

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UQ7;->LLJIJIL:LX/0e7y;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UQ7;->LL:LX/0UQF;

    iget-object v0, v0, LX/0UQF;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/0e7y;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    iget-object v0, p0, LX/0UQ7;->LL:LX/0UQF;

    iget-object v0, v0, LX/0UQF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UQ7;->LL:LX/0UQF;

    iget-object v0, v0, LX/0UQF;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UQ7;->LL:LX/0UQF;

    iget-object v0, v0, LX/0UQF;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0UQ7;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-object v0, p0, LX/0UQ7;->LL:LX/0UQF;

    iget-object v1, v0, LX/0UQF;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0UQF;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/0UQ7;->LLILLIZIL:LX/0UOz;

    invoke-interface {v0}, LX/0UOz;->LJFF()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->clearAssetModels()V

    const-string v1, "AssetManager"

    const-string v0, "removeAssetModels for guest"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getGiftPreDownloadService()LX/0UQL;

    move-result-object v0

    invoke-interface {v0}, LX/0UQL;->LIZ()V

    sget-object v0, LX/0e3a;->LIZ:LX/0e3a;

    invoke-virtual {v0}, LX/0e3a;->LIZJ()V

    :cond_3
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->createGiftAssetPreloadHelper()LX/067J;

    move-result-object v0

    iput-object v0, p0, LX/0UQ7;->LLILLJJLI:LX/067J;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/067J;->LIZ()V

    goto :goto_0
.end method

.method public static final accept$137(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameTopicLogic@8254.fetchTopics$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/HashtagResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameHashTag:Lcom/bytedance/android/livesdk/model/Hashtag;

    :goto_0
    sput-object v0, LX/0U3X;->LJ:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_0

    sget-object v1, LX/0U3m;->f:LX/0U9d;

    invoke-static {v0}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$138(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0YUj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DFDownloader@b801.registerAppEnterBackgroundListener$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0YUj;->LJIILIIL()V

    const-class p0, LX/0YUj;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0YUj;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0YUj;->LLJ:LX/0aEi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YUj;->LLJ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YUj;->LLJ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0YUj;->LLIZ:Z

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "DFDownloader@b801.registerAppEnterBackgroundListener$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$139(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OneTapGoLiveManager@41d1.checkLinkMicPermission$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed,failed for:"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ModeratorPermissionEditFragment@751f.createNewAdmin$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    const v6, 0x7f127039

    const-string v2, "ModeratorPermissionEditFragment"

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x4e3f

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "current_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "current_max_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentModerator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxModerator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0xe679

    if-ne v1, v0, :cond_1

    const v0, 0x7f12693c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update moderator throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    const/4 v3, 0x0

    :catch_2
    :goto_0
    const-string v0, "extra format wrong"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, LX/0cf8;->t4:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "show"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v6, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    if-gt v3, v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0UTa;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12457f

    invoke-virtual {v7, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f12457e

    invoke-virtual {v7, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS8S0111000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v5, v0}, LY/AcS8S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    const v0, 0x7f12457c

    invoke-virtual {v7, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS8S0111000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v5, v0}, LY/AcS8S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    const v0, 0x7f12457d

    invoke-virtual {v7, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v4, v7, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v7}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v6, v3, v2, v5}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->VN(ILjava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->TN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    if-le v3, v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->VN(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public static final accept$140(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OneTapGoLiveManager@41d1.handleCanLiveVideo$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed,zipRequest failed for,"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$141(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PreviewGameContentHelper@6577.init$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iget-object v3, v0, LX/0UTK;->LJIIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget v1, p1, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->convertType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v3}, LX/0UTK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iput-object v2, v0, LX/0UTK;->LJIIL:Ljava/lang/String;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_0
.end method

.method public static final accept$142(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiHostGuestWindowView@bdd0.requestFollow$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    invoke-virtual {v0}, LX/0eo3;->getFollowIconIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f127039

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final accept$143(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGameMsgView2@4005.startLiveTime$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cuC;

    iget-wide v2, v4, LX/0cuC;->LLLFFI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0cuC;->LLLFFI:J

    invoke-virtual {v4}, LX/0cuC;->getLiveTimeFromXml()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getLiveTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    iget-object v3, v0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UK1;

    iget-wide v0, v0, LX/0cuC;->LLLFFI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$144(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 9

    const-string p1, "VolumeController@d2ac.<init>$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0UEE;

    iget-object v0, v5, LX/0UEE;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/0UEE;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0UEE;->LLILLIZIL:LX/0UNK;

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v4, v5, LX/0UEE;->LLILLJJLI:Z

    iget-object v0, v5, LX/0UEE;->LLILLIZIL:LX/0UNK;

    const v6, 0x7f1250bb

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0UEE;->LLILL:Landroid/content/Context;

    new-instance v8, LX/0UEJ;

    invoke-direct {v8, v0}, LX/0UEJ;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, LX/0UEJ;->LIZ:LX/0UEG;

    const v0, 0x7f0e248d

    iput v0, v1, LX/0UEG;->LIZJ:I

    iget-object v1, v1, LX/0UEG;->LIZ:Landroid/content/Context;

    const v0, 0x7f1250ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v8, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v1, v0, LX/0UEG;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0UEG;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v8, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v1, v0, LX/0UEG;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f126bc4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0UEc;->LL:LX/0UEc;

    iget-object v0, v8, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v2, v0, LX/0UEG;->LJFF:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0UEG;->LJII:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f080008

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v7

    const v0, 0x7f080003

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0, v7, v3}, LX/0CV8;->LIZ(FFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iget-object v0, v8, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v1, v0, LX/0UEG;->LJI:Landroid/graphics/drawable/Drawable;

    iput-boolean p0, v0, LX/0UEG;->LJIIIZ:Z

    iput-boolean p0, v0, LX/0UEG;->LJIIIIZZ:Z

    new-instance v2, LX/0UNK;

    iget-object v1, v8, LX/0UEJ;->LIZ:LX/0UEG;

    iget-object v0, v1, LX/0UEG;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, LX/0UNK;-><init>(Landroid/content/Context;LX/0UEG;)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v2, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0UWa;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, v5, LX/0UEE;->LLILLIZIL:LX/0UNK;

    :cond_2
    invoke-virtual {v5}, LX/0UEE;->LIZ()LX/0UDV;

    move-result-object v3

    iget-object v2, v5, LX/0UEE;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-interface {v3, v0, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0UEE;->LIZJ(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static final accept$145(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VolumeController@d2ac.<init>$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UEE;

    invoke-virtual {p0}, LX/0UEE;->LIZ()LX/0UDV;

    move-result-object v0

    invoke-interface {v0}, LX/0UDV;->cZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UEE;->LIZ()LX/0UDV;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/0UDV;->FE0(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UEE;->LLILLJJLI:Z

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$146(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestAnchorAvatarBgWidget@b983.startCountdown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x5

    sub-long/2addr v3, v0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$147(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MirrorCastServiceHelper@b08f.serviceCreateObserve$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$148(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameEventPreviewBanner@faaf.queryAvailableEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/AnchorEventsResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;

    iget-object v0, v0, Lwebcast/api/partnership/AnchorEventsResponse$ResponseData;->eventInfoList:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->LLJ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->Y0()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$149(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CloudDraftItemManager@8b73.prepareDraftRecord$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0a9R;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0a9R;

    invoke-virtual {v0}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDraft api call fail throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftItemManager_Noticeboard"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/02dG;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-wide v0, v0, LX/0aau;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "AddModeratorFragmentSheet@e5a6.initFriendsList$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;->LLJLLIL:LX/0TvO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$150(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GamePreparationNetworkSpeedDetectionDialog@5f3e.startCountDown$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->zO(JZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$151(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CountDownForAllV2AnchorViewModel@4368.endCountDownForAll$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CountDownForAllV2AnchorViewModel"

    const-string v0, "endCountDownForAll successfully"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$152(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CountDownForAllV2AnchorViewModel@4368.endCountDownForAll$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CountDownForAllV2AnchorViewModel"

    const-string v0, "endCountDownForAll failure"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$153(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CountDownForAllV2AnchorViewModel@4368.requestGetUserPlaySettings$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CountDownForAllV2AnchorViewModel"

    const-string v0, "getUserPlaySettings successfully"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$154(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CountDownForAllV2AnchorViewModel@4368.requestGetUserPlaySettings$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CountDownForAllV2AnchorViewModel"

    const-string v0, "getUserPlaySettings failure"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$155(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameCreateInfoManager@c493.queryGameCreateInfo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, -0xd9038

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Tdv;->LIZ(ILjava/lang/String;Z)V

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameFirstGoLiveTs;

    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError. message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCreateInfoManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$156(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GameBroadcastInteractionFragment@f3ff.bindEvent$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0TrJ;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->onEvent(LX/0TrJ;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$157(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "HeaderCell@5d5c.loadUser$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$158(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v3, "PreviewDialogHelperKt@1da5.showBlockedDialog$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/perception/LiveStatusPerceptionResponse$ResponseData;

    iget-object v1, v0, Ltikcast/api/perception/LiveStatusPerceptionResponse$ResponseData;->bannerPerception:Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v12, LX/0ULz;

    const-wide/16 v13, 0x0

    new-instance v4, LX/0ULy;

    iget-object v5, v1, Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;->title:Ljava/lang/String;

    iget-object v6, v1, Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;->subTitle:Ljava/lang/String;

    iget-object v7, v1, Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;->detailUrl:Ljava/lang/String;

    iget-object v1, v1, Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    invoke-direct/range {v4 .. v11}, LX/0ULy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v4

    invoke-direct/range {v12 .. v18}, LX/0ULz;-><init>(JILjava/lang/String;LX/0ULy;I)V

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveStatusPerceptionChannel;

    invoke-virtual {v0, v1, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {v12, v0}, LX/0ULz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    goto :goto_0
.end method

.method public static final accept$159(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TryModeBroadcastFragment@9777.queryAgeVerifyStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/CppAgeVerifyResponse$Data;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/api/room/CppAgeVerifyResponse$Data;->ageVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/CppAgeVerifyResponse;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5b;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0U5b;->LIZJ:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ModeratorPermissionEditFragment@751f.removeModerator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->SN()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$160(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "TryModeBroadcastFragment@9777.registerRxBus$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0DyR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    check-cast p1, LX/0DyR;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->onEvent(LX/0DyR;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$161(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "KaraokeHoverWidget@cb85.initObserver$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget v1, p1, LX/0DyR;->LIZ:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->R0(Z)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->R0(Z)V

    goto :goto_0
.end method

.method public static final accept$162(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "KaraokeHoverWidget@cb85.startMicDetectionByScene$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    invoke-virtual {v0}, LX/0Tjv;->LJIIJJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDetect#validCheck"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    invoke-virtual {v0}, LX/0Tjv;->LJIIJJI()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget v1, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Tr9;->LJJ()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v0, v2, v7

    if-lez v0, :cond_9

    const-wide v7, 0x4057c00000000000L    # 95.0

    cmpg-double v0, v2, v7

    if-gez v0, :cond_9

    const/4 v7, 0x1

    :goto_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJ:I

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v8, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v1, v8, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostNoSound: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDetect#getVol"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestNoSound: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDetect#multi"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJ:I

    iget v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJLIIIJLLLLLLLZ:I

    if-lt v1, v0, :cond_4

    const-string v1, "KDetect#forceClose"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->U0()V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->pause(Z)V

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_2

    sget-object v0, LX/02w3;->LIZ:LX/02w3;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_2
    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "force_close"

    const-string v0, "no_voice"

    invoke-static {v2, v1, v0}, LX/0Tke;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJL:I

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toast shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDetect#toast"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJLIIL:Z

    if-nez v0, :cond_3

    iput-boolean v5, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x12c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iput v6, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJ:I

    iput-boolean v6, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJLIIL:Z

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v8, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJL:I

    if-gt v1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$163(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MarkedViewerBehavior@f050.attachViewController$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    iget-object v1, v0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    invoke-virtual {v0}, LX/0U1s;->LJIIIZ()V

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$164(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "MarkedViewerBehavior@f050.switchClick$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0cf8;->n4:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    invoke-virtual {v0}, LX/0U1s;->LJIIJ()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    iget-object p0, v0, LX/0U1s;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/MarkViewerEvent;

    new-instance v3, LX/00nn;

    iget-object v0, v0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/00nn;-><init>(JZ)V

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$165(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MarkedViewerBehavior@f050.switchClick$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    invoke-virtual {v0}, LX/0U1s;->LJIIIZ()V

    iget-object p0, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$166(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "MarkedViewerBehavior@f050.switchClick$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    iget-object p0, v0, LX/0U1s;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/MarkViewerEvent;

    new-instance v3, LX/00nn;

    iget-object v0, v0, LX/0U1s;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/00nn;-><init>(JZ)V

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$167(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MarkedViewerBehavior@f050.switchClick$1$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1s;

    invoke-virtual {v0}, LX/0U1s;->LJIIIZ()V

    iget-object p0, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$168(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GameDualDeviceStrategy@639f.<init>$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tql;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iput-object p1, v0, LX/0Tp4;->LJ:LX/0Tql;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$169(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameDualDeviceStrategy@639f.<init>$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ToQ;

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Tp4;

    iget-object v1, v2, LX/0Tp4;->LJFF:LX/0ToQ;

    sget-object v0, LX/0ToQ;->StateDisconnected:LX/0ToQ;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1250be

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LIZLLL()LX/0TpB;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TpB;->LIZLLL:J

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iput-object p1, v0, LX/0Tp4;->LJFF:LX/0ToQ;

    iget-object v2, v0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0ULM;

    invoke-virtual {v0}, LX/0Tp4;->LIZLLL()LX/0TpB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LJFF:LX/0ToQ;

    invoke-static {v0}, LX/0ToP;->LJI(LX/0ToQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124cf8

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tp4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Tp4;->LJIIIZ(IZ)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LIZLLL()LX/0TpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0TpB;->LIZ()Z

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AddModeratorFragmentSheetNew@da36.fetchData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/anchor/AdminOverallTabResponse;

    if-eqz p1, :cond_5

    iget-object v2, p1, Ltikcast/api/anchor/AdminOverallTabResponse;->data:Ltikcast/api/anchor/AdminOverallTabResponse$Data;

    if-eqz v2, :cond_5

    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-wide v0, v2, Ltikcast/api/anchor/AdminOverallTabResponse$Data;->nextCursor:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJZIJLIL:J

    iget-boolean v0, v2, Ltikcast/api/anchor/AdminOverallTabResponse$Data;->hasMore:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLIL:Z

    iget-object v0, v2, Ltikcast/api/anchor/AdminOverallTabResponse$Data;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/anchor/AdminOverallTabItem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ltikcast/api/anchor/AdminOverallTabItem;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdmin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Ltikcast/api/anchor/AdminOverallTabItem;->isAdmin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminMonitor#initF"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ltikcast/api/anchor/AdminOverallTabItem;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLF:Ljava/util/List;

    invoke-static {v0}, LX/0Tvq;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0TvU;

    move-result-object v1

    iget-boolean v0, v3, Ltikcast/api/anchor/AdminOverallTabItem;->isAdmin:Z

    iput-boolean v0, v1, LX/0TvU;->LJII:Z

    iget-object v0, v3, Ltikcast/api/anchor/AdminOverallTabItem;->tag:Ljava/lang/String;

    iput-object v0, v1, LX/0TvU;->LJIIJ:Ljava/lang/String;

    iget-object v0, v3, Ltikcast/api/anchor/AdminOverallTabItem;->tagKey:Ljava/lang/String;

    iput-object v0, v1, LX/0TvU;->LJIIJJI:Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v4, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLF:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0TvK;->LLJLL(Ljava/util/List;Ljava/util/List;Z)V

    :cond_4
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0Tvi;

    invoke-virtual {v1, v4, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->CO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$170(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GameDualDeviceStrategy@639f.<init>$8"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tp4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleCameraStateChange: state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLiving: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameDualDeviceStrategy"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, v1, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4, v0}, LX/0Tp4;->LIZ(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "top: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " right: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, LX/0Tp4;->LIZ:LX/0TrA;

    invoke-virtual {v0}, LX/0TrA;->LIZJ()V

    :cond_7
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$171(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DualDeviceSourceMsgStrategy@844b.initHeartBeatTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ToT;

    new-instance v0, LX/0Ton;

    invoke-direct {v0}, LX/0Ton;-><init>()V

    invoke-virtual {p0, v0}, LX/0Tof;->LJIIIZ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$172(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DualDeviceFpsHelper@671e.startTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tqz;

    iget v0, p0, LX/0Tqz;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Tqz;->LJFF:Ljava/lang/Integer;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$173(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "DualDeviceSourceMsgStrategy@844b.initReconnectTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToT;

    iget-object v0, v0, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ToT;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;-><init>()V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualDeviceConnectReq;->didSource:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0Tof;->LJIIIZ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$174(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DualDeviceFpsHelper@671e.startTimer$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Tqz;

    iget-object v0, v4, LX/0Tqz;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v4, LX/0Tqz;->LIZJ:I

    sub-int/2addr v2, v0

    iget-object v0, v4, LX/0Tqz;->LJ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr0;

    invoke-virtual {v0}, LX/0Tr0;->getRatioFps()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v2, v4, LX/0Tqz;->LJ:Ljava/util/TreeMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tqz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tqz;->LJFF:Ljava/lang/Integer;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$175(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceMsgStrategy@4754.onMessage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Tof;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Tof;->LJFF(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$176(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DualDeviceMsgStrategy@4754.resetTimeOutTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tof;

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, LX/0Tof;->LJ(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$177(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DualDeviceMsgStrategy@4754.delay2Release$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tof;

    invoke-virtual {v0}, LX/0Tof;->LJII()V

    sget-object p0, LX/0Tof;->LJIIJ:Ljava/lang/String;

    const-string v0, "time to release"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$178(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceSourceStrategy@5ec.getRtcInfo$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$179(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "GameDualDeviceSourceStrategy@5ec.initDualDeviceLinkSession$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tmi;

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ToR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0Tmi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0ToR;->LJII:LX/0ToT;

    invoke-virtual {v2}, LX/0Tof;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0ToT;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "disconnectedByRtc() is not connect"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/0ToR;->LJIIL:LX/0ToS;

    sget-object v0, LX/0ToV;->CONNECT_STATE_FALL_BACK_RTMP:LX/0ToV;

    invoke-virtual {v1, v0}, LX/0ToS;->LJ(LX/0Toe;)Z

    sget-object v2, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnectByRtcError() state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/0TmX;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0ToR;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v9, "shoot"

    move-object v0, p1

    check-cast v0, LX/0TmX;

    iget v5, v0, LX/0TmX;->LIZIZ:I

    const-string v10, "error_init"

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v5 .. v11}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source onRtcState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v2, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Tmo;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0ToR;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v9, "shoot"

    const-string v10, "error_start"

    move-object v2, p1

    check-cast v2, LX/0Tmo;

    iget v5, v2, LX/0Tmo;->LIZIZ:I

    iget-wide v0, v2, LX/0Tmo;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v2, LX/0Tmo;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0Tmm;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0ToR;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v9, "shoot"

    const-string v10, "error_end"

    move-object v2, p1

    check-cast v2, LX/0Tmm;

    iget v5, v2, LX/0Tmm;->LIZIZ:I

    iget-wide v0, v2, LX/0Tmm;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v2, LX/0Tmm;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/0Tmn;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0ToR;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v9, "shoot"

    const-string v10, "error_general"

    move-object v2, p1

    check-cast v2, LX/0Tmn;

    iget v5, v2, LX/0Tmn;->LIZIZ:I

    iget-wide v0, v2, LX/0Tmn;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v2, LX/0Tmn;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, LX/0Tml;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0ToR;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0ToR;->LJFF:Ljava/lang/Long;

    const/4 v1, 0x1

    const-string v0, "shoot"

    invoke-static {v1, v2, v0}, LX/0TsJ;->LJIIJ(ILjava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0ToR;->LJIILIIL:Z

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;-><init>()V

    sget-object v0, LX/0ToV;->CONNECT_STATE_FALL_BACK_RTMP:LX/0ToV;

    invoke-virtual {v0}, LX/0ToV;->getCode()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->connectState:I

    invoke-virtual {v2, v1}, LX/0Tof;->LJIIJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    invoke-virtual {v2}, LX/0ToT;->LJIIL()V

    goto/16 :goto_0
.end method

.method public static final accept$18(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "AddModeratorFragmentSheetNew@da36.fetchData$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4d21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJJL:Landroid/widget/LinearLayout;

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$180(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceRtcStrategy@fa1c.<init>$10"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ToQ;

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    invoke-virtual {v0}, LX/0ToD;->LIZIZ()V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLJIJIL:LX/0ToQ;

    invoke-static {v0}, LX/0ToP;->LJI(LX/0ToQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1250be

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_0
    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ToD;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0ToD;->LJII(LX/0ToD;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TpB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TpB;->LIZLLL:J

    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iput-object p1, v0, LX/0ToD;->LLJIJIL:LX/0ToQ;

    iget-object v2, v0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0ULM;

    iget-object v0, v0, LX/0ToD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLJIJIL:LX/0ToQ;

    invoke-static {v0}, LX/0ToP;->LJI(LX/0ToQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124cf8

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ToD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ToD;->LJ(LX/0ToD;Z)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpB;

    invoke-virtual {v0}, LX/0TpB;->LIZ()Z

    :cond_3
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    invoke-virtual {v0}, LX/0ToD;->LIZLLL()V

    goto :goto_0
.end method

.method public static final accept$181(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DualDeviceRtcStrategy@fa1c.<init>$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLILLJJLI:LX/0Td2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->invalidateSei()V

    :cond_0
    sget-object p0, LX/0ToD;->LLJJJ:Ljava/lang/String;

    const-string v0, "position change invalidateSei()"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$182(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceRtcStrategy@fa1c.<init>$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    invoke-static {v0, v1}, LX/0ToD;->LJ(LX/0ToD;Z)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v1, v0, LX/0ToD;->LLIZLLLIL:LX/0aJv;

    and-int/lit8 v0, v2, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v1, v0, LX/0ToD;->LLIZLLLIL:LX/0aJv;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$183(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceRtcStrategy@fa1c.<init>$8"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v1, v0, LX/0ToD;->LLJI:LX/0TVq;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0TVq;->LLILL:Z

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLILLJJLI:LX/0Td2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->invalidateSei()V

    :cond_1
    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCameraOff  !!!invalidateSei() isCameraOff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$184(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DualDeviceRtcStrategy@fa1c.setupTopPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-object v3, v0, LX/0ToD;->LLILL:LX/0TrA;

    iget-wide v1, v0, LX/0ToD;->LLJJIII:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/0TrA;->LJIIJ(F)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    invoke-virtual {v0}, LX/0ToD;->LJIIIIZZ()V

    sget-object v3, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setupTopPositiontopPosition ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToD;

    iget-wide v0, v0, LX/0ToD;->LLJJIII:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$185(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 14

    const-string v7, "GameDualDeviceSourceStrategy@5ec.startRtc$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0To3;

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ToR;

    iget-object v0, v2, LX/0ToR;->LJI:LX/0Td2;

    if-nez v0, :cond_3

    new-instance v8, LX/0Td4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v2, LX/0ToR;->LIZJ:LX/0Td6;

    new-instance v12, LX/0Tt6;

    invoke-direct {v12, v2}, LX/0Tt6;-><init>(LX/0ToR;)V

    const/4 v6, 0x0

    move-object v13, v10

    invoke-direct/range {v8 .. v13}, LX/0Td4;-><init>(ZLX/0Td3;LX/0Td6;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    sget-object v5, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtcClientData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0Td2;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3, v8}, LX/0Td2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0Td4;)V

    const-string v1, "shoot"

    iget-object v0, v2, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/0TsJ;->LJIIJ(ILjava/lang/Long;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/0ToR;->LJIILIIL:Z

    iget-object v0, v2, LX/0ToR;->LJIIIZ:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, v4, LX/0Td2;->LJIIJJI:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, v2, LX/0ToR;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wS;->LL:LX/04wS;

    invoke-interface {v3, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, v2, LX/0ToR;->LJIIIZ:LX/02SD;

    iput-object v4, v2, LX/0ToR;->LJI:LX/0Td2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dualDeviceLinkSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ToR;->LJI:LX/0Td2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToR;

    iget-object v4, v0, LX/0ToR;->LJI:LX/0Td2;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/0To3;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0To3;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0To3;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0To3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Td2;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LJI:LX/0Td2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteLocalAudio(Z)V

    :cond_2
    const-string v0, "initDualDeviceLinkSession()"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$186(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CommentWidget@f00c.requestOpenComment$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "livesdk_set_comment_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "status"

    const-string v0, "open"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "situation"

    const-string v0, "comment_popup"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0U2z;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0U2z;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->e1(LX/0clq;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "moderator"

    goto :goto_0
.end method

.method public static final accept$187(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PreviewLiveCenterWidget@1a44.showBubble$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/eco/RulesAndGuidanceResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/eco/RulesAndGuidanceResponse$ResponseData;->checkBubble:Ltikcast/api/eco/CheckBubble;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltikcast/api/eco/CheckBubble;->showEntranceBubble:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    const/16 v0, 0xa3

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$188(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PreviewSeeMoreDetailWidget@f1d1.checkActivityRule$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/game/JudgeActivityPermissionResponse;

    iget-object v1, p1, Lwebcast/api/game/JudgeActivityPermissionResponse;->data:Lwebcast/api/game/JudgeActivityPermissionResponse$ResponseData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLILLJJLI:Lwebcast/api/game/JudgeActivityPermissionResponse$ResponseData;

    :cond_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLJI:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->X0()V

    :cond_2
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v0, p1, Lwebcast/api/game/JudgeActivityPermissionResponse;->data:Lwebcast/api/game/JudgeActivityPermissionResponse$ResponseData;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLIZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->Z0()V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLILLL:LX/0aEi;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$189(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PreviewSeeMoreDetailWidget@f1d1.checkActivityRule$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLJI:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->X0()V

    :cond_1
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLIZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->Z0()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewSeeMoreDetailWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddModeratorFragmentSheetNew@da36.initFriendsList$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f124d01

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->wO()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->yO()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poS;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$190(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PreviewSeeMoreDetailWidget@f1d1.setMonitorBtn$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/EnterMonitorResponse$ResponseData;

    iget v1, v0, Ltikcast/api/anchor/EnterMonitorResponse$ResponseData;->monitorResult:I

    iget-object v3, v0, Ltikcast/api/anchor/EnterMonitorResponse$ResponseData;->data:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLIZLLLIL:LX/0p9q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLILZ:LX/0aEi;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f127142

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->V0()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->V0()V

    goto :goto_0
.end method

.method public static final accept$191(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PreviewSeeMoreDetailWidget@f1d1.setMonitorBtn$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLIZLLLIL:LX/0p9q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/02bb;->LL:LX/02bb;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewSeeMoreDetailWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$192(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiCoHostViolationHelper@f39c.checkViolationStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_co_host_violation"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$193(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AdminManager@fd5f.fetchAdminList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v2, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;

    invoke-direct {v2}, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/usermanage/model/AdminResponse;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/usermanage/model/AdminResponse;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/usermanage/model/AdminResponse;->userTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvq;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)LX/0TvU;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TvU;->LJII:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/usermanage/model/AdminResponse;->userTag:Ljava/lang/String;

    iput-object v0, v1, LX/0TvU;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, v2, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;->getMaxCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;->getMaxCount()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->mMaxCount:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tvt;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0Tvt;->Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V

    :cond_2
    const-string v0, "ttlive_fetch_admin"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_size"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x1e

    goto :goto_1
.end method

.method public static final accept$194(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AdminManager@fd5f.fetchAdminList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tvt;

    if-eqz v2, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0Tvt;->Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ttlive_fetch_admin"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$195(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AdminManager@fd5f.fetchAdminListNew$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v3, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;

    invoke-direct {v3}, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AnchorAdminListResponse$Data;

    iget-object v0, v0, Ltikcast/api/anchor/AnchorAdminListResponse$Data;->admins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/api/anchor/AnchorAdminInfo;

    iget-object v1, v2, Ltikcast/api/anchor/AnchorAdminInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ltikcast/api/anchor/AnchorAdminInfo;->userTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvq;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)LX/0TvU;

    move-result-object v1

    iget v0, v2, Ltikcast/api/anchor/AnchorAdminInfo;->recentWatchStatus:I

    iput v0, v1, LX/0TvU;->LJI:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TvU;->LJII:Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v3, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/anchor/AnchorAdminListResponse$Data;

    iget-object v0, v1, Ltikcast/api/anchor/AnchorAdminListResponse$Data;->suggestedModerators:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZIZ:Ljava/util/List;

    iget v0, v1, Ltikcast/api/anchor/AnchorAdminListResponse$Data;->adminMaxCount:I

    if-gtz v0, :cond_2

    const/16 v0, 0x1e

    :cond_2
    iput v0, v3, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->mMaxCount:I

    iget-object v0, v1, Ltikcast/api/anchor/AnchorAdminListResponse$Data;->admins:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tvt;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0Tvt;->Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V

    :cond_4
    const-string v0, "ttlive_fetch_admin"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AnchorAdminListResponse$Data;

    iget-object v0, v0, Ltikcast/api/anchor/AnchorAdminListResponse$Data;->admins:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_size"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$196(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AdminManager@fd5f.fetchAdminListNew$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tvt;

    if-eqz v2, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0Tvt;->Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "ttlive_fetch_admin"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$197(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AdminManager@fd5f.fetchModeratorIHostList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/anchor/AdminHostListResponse;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tvp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Tvp;->LIZ(Ltikcast/api/anchor/AdminHostListResponse;Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$198(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AdminManager@fd5f.fetchModeratorIHostList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tvp;

    if-eqz v2, :cond_0

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v0, p1}, LX/0Tvp;->LIZ(Ltikcast/api/anchor/AdminHostListResponse;Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public static final accept$199(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MuteManager@8a97.fetchMuteList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tzh;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U1Q;->SJ()V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1Q;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0U1Q;->bL(LX/0Tzh;Ljava/lang/Exception;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ObsBroadcastFragment@e921.stopService$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->kO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ModeratorPermissionEditFragmentSheet@bb7d.createNewAdmin$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    const v6, 0x7f127039

    const-string v3, "ModeratorPermissionEditFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x4e3f

    if-ne v1, v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "current_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "current_max_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentModerator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxModerator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/ModeratorAddFailAppendToastSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0xe679

    if-ne v1, v0, :cond_1

    const v0, 0x7f12693c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update moderator throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    :catch_2
    :goto_0
    const-string v0, "extra format wrong"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, LX/0cf8;->t4:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "show"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v6, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    if-gt v5, v7, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0UTa;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12457f

    invoke-virtual {v7, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f12457e

    invoke-virtual {v7, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS8S0111000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v3, v0}, LY/AcS8S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    const v0, 0x7f12457c

    invoke-virtual {v7, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS8S0111000_14;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v3, v0}, LY/AcS8S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    const v0, 0x7f12457d

    invoke-virtual {v7, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v2, v7, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v7}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v6, v5, v4, v3}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->CO(ILjava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0U1G;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dF0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    if-gt v5, v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->CO(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public static final accept$200(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MuteManager@8a97.fetchMuteList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U1Q;->SJ()V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1Q;

    if-eqz v2, :cond_1

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v0, p1}, LX/0U1Q;->bL(LX/0Tzh;Ljava/lang/Exception;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public static final accept$201(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "AdminManager@fd5f.updatePermissionForAdmin$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tvt;

    invoke-interface {p0}, LX/0Tvt;->w8()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$202(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AdminManager@fd5f.updatePermissionForAdmin$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tvt;

    instance-of v0, p1, Ljava/lang/Exception;

    invoke-interface {v1}, LX/0Tvt;->W4()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$203(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "UserHelper@bc71.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0U9i;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    invoke-virtual {v0, p1}, LX/0U8l;->onEvent(LX/0U9i;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$204(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "UserHelper@bc71.queryBanCapability$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/perception/MultiViolationStatusResponse;

    new-instance v5, LX/0U7l;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0U7l;-><init>(I)V

    iget-object v0, p1, Ltikcast/api/perception/MultiViolationStatusResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    iget v2, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->scene:I

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v5, LX/0U7l;->LJ:Z

    goto :goto_0

    :cond_2
    iget v0, v3, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v5, LX/0U7l;->LIZLLL:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    iget-object v1, v0, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$205(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserHelper@bc71.queryBanCapability$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0U7l;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0U7l;-><init>(I)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U8l;

    iget-object v1, v0, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$206(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "KickOutManager@53a9.fetchKickOutList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tzh;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TwP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TwP;->u6()V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TwP;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0TwP;->h6(LX/0Tzh;Ljava/lang/Exception;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "ttlive_fetch_ban"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_size"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$207(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "KickOutManager@53a9.fetchKickOutList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TwP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TwP;->u6()V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TwP;

    if-eqz v2, :cond_1

    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0TwP;->h6(LX/0Tzh;Ljava/lang/Exception;)V

    :cond_1
    const-string v0, "ttlive_fetch_ban"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$208(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RecordCommentsAndGiftsSwitch@b065.updateRecord$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$209(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "GameFreeTimeStrategy@4ba0.start$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu8;

    iget-object v0, v0, LX/0Tu8;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clicks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameSmallMsgStrategy"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu8;

    iget-object v0, v0, LX/0Tu8;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tu8;

    iget-object v0, v1, LX/0Tu8;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, LX/0Tu8;->LJFF:I

    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu8;

    iget-object v6, v0, LX/0Tu8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameFreeTimeChannel;

    iget v0, v0, LX/0Tu8;->LJFF:I

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "is free time = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu8;

    iget v0, v0, LX/0Tu8;->LJFF:I

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu8;

    iget-object v1, v0, LX/0Tu8;->LIZLLL:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu8;

    iget-object v0, v0, LX/0Tu8;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tu8;

    iget v0, v1, LX/0Tu8;->LJ:I

    if-le v2, v0, :cond_2

    iget-object v0, v1, LX/0Tu8;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tu8;

    iget v0, v1, LX/0Tu8;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0Tu8;->LJFF:I

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ModeratorPermissionEditFragmentSheet@bb7d.removeModerator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->zO()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$210(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBC;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BroadcastRoomManager@c275.continueRoomForRestart$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBC;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS1;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAM;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v1, LX/0UAM;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0UAM;

    invoke-direct {v1}, LX/0UAM;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v1, LX/0UAM;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0eS1;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$211(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "MultiGuestResumeCountDownHelper@8144.startCountDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UPt;

    iget-object v0, v0, LX/0UPt;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UPt;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "count down time out!"

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0UPt;->LIZIZ(LX/0UPt;ZJLjava/lang/String;I)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UPt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UPt;->LIZLLL:LX/0aEi;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$212(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UBI;

    const-string v2, "BroadcastRoomManager@c275.resumeRoom$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UBI;->LIZ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0UBI;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0UBI;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$213(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "BroadcastRoomManager@c275.resumeRoomForCrossDevice$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$214(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p0, "BroadcastRoomManager@c275.resumeRoomForCrossDevice$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$215(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGameSmallView@6659.<init>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UFu;

    invoke-virtual {v0}, LX/0UFu;->getTvCountFromXml()LX/12nN;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0ELr;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f126da8

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UFu;

    iget-object v0, v0, LX/0UFu;->LLILLIZIL:LX/0UFs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UFs;->LIZLLL()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$216(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "FloatTipController@90b7.autoDismissTips$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UEk;

    sget-object v0, LX/0UDt;->TIME_OUT:LX/0UDt;

    invoke-static {p0, v0}, LX/0UEk;->LJIILIIL(LX/0UEk;LX/0UDt;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$217(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "GameUiStrategy@3ab.createMsgWindow$4$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0UE5;

    invoke-direct {v0}, LX/0UE5;-><init>()V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_RECEIVE_FLASH_CARD_MESSAGE:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v0, 0x7f124d4e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 p1, 0x1

    move-object p0, v4

    invoke-virtual/range {v2 .. v7}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public static final accept$218(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "FloatTipControllerV2@35a9.autoDismissTips$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UEi;

    sget-object v1, LX/0UDt;->TIME_OUT:LX/0UDt;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0UEi;->LJIILJJIL(LX/0UDt;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$219(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 16

    const-string p1, "SmallMoreView@7739.enterSmallState$1"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0UFr;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIIL:LX/0UFs;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0UFs;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, LX/0U3m;->LLLLZLLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-virtual {v0}, LX/0UHD;->getHideNum()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0UFr;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentDataChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d3f;

    if-nez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, LX/0UFr;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULR;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v11, 0x2

    if-ge v0, v11, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJ:LX/0Tu4;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v10, :cond_e

    new-instance v9, LX/0TuA;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIIIZ:Landroid/content/Context;

    invoke-direct {v9, v0, v2, v1}, LX/0TuA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget v1, v0, LX/0UFr;->LJIILIIL:I

    move-object/from16 v0, p0

    iput-object v0, v9, LX/0TuA;->LL:LX/0Tu3;

    iput v1, v9, LX/0TuA;->LLIZLLLIL:I

    const v0, 0x7f0b099b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b6983

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b696b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b2d6a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b15b1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b2887

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b7cc6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iput-wide v0, v9, LX/0TuA;->LLIZ:J

    sget-object v2, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v13

    if-nez v13, :cond_0

    iget-object v13, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :cond_0
    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v9, LX/0TuA;->LLILZLL:J

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_4
    iget v15, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    mul-int/2addr v15, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyGift:Z

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/0D1a;->LIZLLL(I)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v9, LX/0TuA;->LLILZ:J

    if-eqz v13, :cond_a

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    iput-boolean v0, v9, LX/0TuA;->LLILLL:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v15, v0}, LX/0D1a;->LIZJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v12, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_1
    iget-boolean v2, v9, LX/0TuA;->LLILLL:Z

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v15, v0, v2}, LX/0D1a;->LIZIZ(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v10, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0TuA;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0TuA;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/16 v2, 0x2bc

    invoke-static {v0, v2, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f1247cb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f1252eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v13, :cond_6

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_a
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v14}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0TuA;->LLILIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05DT;

    invoke-direct {v0, v9, v3}, LX/05DT;-><init>(LX/0TuA;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, LX/0TuA;->LLILIL:LX/040L;

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LX/0TuA;->d0(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0UFr;->LJIIZILJ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-boolean v3, v9, LX/0TuA;->LLILLJJLI:Z

    iget-object v0, v9, LX/0TuA;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v9, LX/0TuA;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, LX/0U3m;->LLLLZI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0UFr;->LJIILL(Z)V

    invoke-virtual/range {p0 .. p0}, LX/0UFr;->LJIJ()V

    :cond_3
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJ:LX/0Tu4;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    :goto_c
    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0TuA;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9
    invoke-static {v5}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    invoke-static {v15}, LX/0D1a;->LIZLLL(I)J

    move-result-wide v2

    int-to-long v0, v11

    mul-long/2addr v2, v0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJ:LX/0Tu4;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0UFr;->LJIJ:LX/0Tu4;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0UFr;->LJIJ:LX/0Tu4;

    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/0UFr;->LJIILL:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/0UFr;->LJIILLIIL:Z

    move-object/from16 v0, p0

    iget v5, v0, LX/0UFr;->LJIILJJIL:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0Tu4;->c0(Lcom/bytedance/android/livesdk/model/message/ChatMessage;ZZIZ)V

    sget-object v0, LX/0U3m;->LLLLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0UFr;->LJIILL(Z)V

    invoke-virtual/range {p0 .. p0}, LX/0UFr;->LJIJ()V

    goto/16 :goto_b

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-virtual {v0, v3}, LX/0UHD;->c0(LX/0d3f;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0UFr;->LIZ(Z)V

    invoke-virtual/range {p0 .. p0}, LX/0UFr;->LJIJ()V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UFr;->LJIJI:LX/0UHD;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final accept$22(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "QuickQuestionPinCardBehavior@62d7.initView$2$1$runnable$1$subscribe$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_qa_quick_question_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {v1}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v1, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/Question;->recReqId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "rec_req_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$220(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SubscribeTool@e35a.updateEmotePollEligibility$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKD;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/EmotePollEligibilityResponse$Data;

    iget-boolean v0, v0, Lwebcast/api/sub/EmotePollEligibilityResponse$Data;->eligible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0URu;->RED_DOT_LIVE_BROADCAST_EMOTE_POLL_MODERATOR:LX/0URu;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/EmotePollEligibilityResponse$Data;

    iget-boolean v0, v0, Lwebcast/api/sub/EmotePollEligibilityResponse$Data;->eligible:Z

    invoke-virtual {v1, v0}, LX/0URu;->setValid(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$221(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    const-string v1, "FrameSignHelper@4381.startSignSeiFrame$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, LX/0Tr3;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    const-string v3, "signResult"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const-string p1, "1610665989"

    move v7, v6

    move p0, v6

    invoke-interface/range {v2 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    const-string v3, "signResult"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string p1, "1610665989"

    move v6, v5

    move p0, v5

    invoke-interface/range {v2 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    goto :goto_0
.end method

.method public static final accept$222(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SmbHelper@dcea.fetchDailyChallengeBannerForRevisionPage$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$223(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SmbHelper@dcea.fetchDailyChallengeBannerForRevisionPage$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$224(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PreviewTryModeGoLiveHelper@27ad.fetchSDKParams$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UL6;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/creator/PushStreamInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/creator/PushStreamInfo;->sdkParams:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$225(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BanInfoHelp@499e.queryBanCapability$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0U7l;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0U7l;-><init>(I)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$226(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameKeyTimeInferAudio@ae81.<init>$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Trg;

    new-instance v1, LX/0Trc;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Trc;-><init>(Ljava/lang/String;LX/0Trg;)V

    iput-object v1, v2, LX/0Trg;->LIZJ:LX/0Trc;

    iget-object v0, v2, LX/0Trg;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finally filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sonava#GameKeyTimeInferAudio"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$227(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "GameKeyTimeInferAudio@ae81.sendHighLightRequestNew$dispose$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "Sonava#GameKeyTimeInferAudio"

    const-string v0, "audio sendHighLightRequestNew. succeeded"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Trg;

    const-string v1, "high_light_request"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Trg;->LIZIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$228(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameKeyTimeInferAudio@ae81.sendHighLightRequestNew$dispose$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio sendHighLightRequestNew throwable, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sonava#GameKeyTimeInferAudio"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Trg;

    const-string v1, "high_light_request"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Trg;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$229(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "CaptureImageUploadController@8178.resume$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ToA;

    iget-object v6, p0, LX/0ToA;->LJII:LX/0Tr9;

    if-eqz v6, :cond_0

    const-string v1, "CaptureImageUploadController"

    const-string v0, "capture start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "mode"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "outputPixelBufferOrigin"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "outputPixelBufferWithEffect"

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "frameCount"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "keepVideoCatcherAlive"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/0Tbg;

    invoke-direct {v0, p0, v1, v2}, LX/0Tbg;-><init>(LX/0ToA;J)V

    invoke-interface {v6, v5, v0}, LX/0Tr9;->LJJIL(Landroid/os/Bundle;LX/0Tbg;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BlockWordPresenter@5019.addBlockWord$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzM;

    iget-object v0, v0, LX/0TzM;->LIZ:LX/0TzN;

    invoke-interface {v0, p1}, LX/0TzN;->LJFF(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$230(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "CaptureImageUploadController@8178.stop$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CaptureImageUploadController"

    const-string v0, "stop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ToA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ToA;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ToA;->LJIIIZ:Z

    iget-object v0, v1, LX/0ToA;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ToA;

    iget-object v0, v0, LX/0ToA;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ToA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0ToA;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ToA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ToA;->LJII:LX/0Tr9;

    const-string v0, "CaptureImageUploadController@8178.stop$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final accept$231(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CaptureVideoUploadController@4a9d.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "CaptureVideoUploadController"

    const-string v0, "catchVideo"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TeL;

    iget-object v0, v0, LX/0TeL;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "outputPathOrigin"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TeL;

    iget-object v0, v0, LX/0TeL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "outputPathWithEffect"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TeL;

    iget-boolean v1, v0, LX/0TeL;->LIZLLL:Z

    const-string v0, "hardwareEncode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCaptureVideoRecordDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCaptureVideoRecordDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCaptureVideoRecordDurationSetting;->getValue()F

    move-result v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TeL;

    iget-object v0, v1, LX/0TeL;->LIZ:LX/0Tr9;

    invoke-interface {v0, v2, v1}, LX/0Tr9;->LJJIIZ(Landroid/os/Bundle;LX/0TeL;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$232(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "LiveBroadcastFragment@d956.registerRxBus$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0DyR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    check-cast p1, LX/0DyR;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->onEvent(LX/0DyR;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$233(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CaptureVideoUploadController@4a9d.uploadFile$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CaptureVideoUploadController"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$234(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoWidget@44ef.registerRxBus$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0DyR;

    if-eqz v0, :cond_1

    check-cast p1, LX/0DyR;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->onEvent(LX/0DyR;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/1553;

    if-eqz v0, :cond_2

    check-cast p1, LX/1553;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLIL:LX/1550;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1550;->onEvent(LX/1553;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0cQ4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0cQ4;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$235(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UUQ;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "LiveServiceAdapter@4348.requestLivePermissionFromCache$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/0UUQ;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$236(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UUS;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string p0, "LiveServiceAdapter@4348.requestLivePermissionFromServer$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0k8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v1, v0, LX/0WWg;->LJIILIIL:Ljava/util/Map;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v1, v0, LX/0WWg;->LJIILJJIL:Ljava/util/Map;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->isExp()Z

    move-result v0

    const-string v1, "live_podcast_response"

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v3, v1}, LX/0YMk;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_3
    :goto_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0UUU;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {v1}, LX/0YMk;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final accept$237(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DebugGameFrameCollector@a057.start$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tbe;

    iget-object v0, v0, LX/0Tbe;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tbe;

    iget-object v0, v0, LX/0Tbe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tbe;

    iget-object v0, v0, LX/0Tbe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Tbe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Tbe;->LJ:J

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tbe;

    iget-object v0, v0, LX/0Tbe;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;->catchNextFrames(I)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$238(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SimpleGameKeyTimeInferModule@6aa9.sendHighLightRequest$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Trj;

    iget-object v0, v0, LX/0Trj;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$239(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SimpleGameKeyTimeInferModule@6aa9.sendHighLightRequest$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Trj;

    iget-object v0, v0, LX/0Trj;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BlockWordPresenter@5019.deleteBlockWord$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TzM;

    iget-object p0, p0, LX/0TzM;->LIZ:LX/0TzN;

    invoke-interface {p0}, LX/0TzN;->LIZJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$240(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SimpleGameKeyTimeInferModule@6aa9.sendHighLightRequestNew$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Trj;

    iget-object v0, v0, LX/0Trj;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$241(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SimpleGameKeyTimeInferModule@6aa9.sendHighLightRequestNew$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Trj;

    iget-object v0, v0, LX/0Trj;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$242(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestGiftLeaf@e6cd.openSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iput-object p1, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, v0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULH;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJIJI:Z

    new-instance v2, LX/0TxT;

    invoke-direct {v2}, LX/0TxT;-><init>()V

    const-string v0, "report_user"

    invoke-virtual {v2, v0}, LX/0TxT;->setReportType(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v1, v0, LX/0e5Y;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " openSetting return as activity is null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Mh1(LX/0TxT;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0
.end method

.method public static final accept$243(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MobileGameTnsSignalReporter@1c37.start$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MobileGameTnsSignalReporter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_tns_piracy_info_report_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U5r;

    iget-object v1, v0, LX/0U5r;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$244(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MobileGameTnsSignalReporter@1c37.start$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U5r;

    iget-object v0, v0, LX/0U5r;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5s;

    invoke-interface {v0}, LX/0U5s;->start()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0U5p;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sget-object v0, LX/0U5p;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U5r;

    iget-wide v0, v0, LX/0U5r;->LJ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v6}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aFc;

    invoke-direct {v0, v1}, LX/0aFc;-><init>(LX/0aLQ;)V

    sget-object v5, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    sget-object v3, LX/0U5q;->LL:LX/0U5q;

    new-instance v2, LY/AfS136S0100000_14;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0U5r;

    const/16 v0, 0xf3

    invoke-direct {v2, v1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0U5p;->LIZIZ:LX/0aEi;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U5r;

    iget-wide v0, v0, LX/0U5r;->LJFF:J

    invoke-static {v0, v1, v6}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aFc;

    invoke-direct {v0, v1}, LX/0aFc;-><init>(LX/0aLQ;)V

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0U5o;->LL:LX/0U5o;

    sget-object v0, LX/01H2;->LL:LX/01H2;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0U5p;->LIZJ:LX/0aEi;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$245(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MobileGameTnsSignalReporter@1c37.stop$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U5r;

    iget-object v0, v0, LX/0U5r;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5s;

    invoke-interface {v0}, LX/0U5s;->stop()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0U5p;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sget-object v0, LX/0U5p;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$246(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "SensorSignalSource@c89e.start$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCn;

    iget-object v2, v0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    const v6, 0x58005001

    const-string v5, "bpea-mobile_game_sensor_collector"

    const/4 v4, 0x3

    const/4 v8, 0x0

    const-string v7, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5PNZ0jwG3VI0uCC1yI0e2CIMnZG2zaA=="

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    invoke-direct {v1, v7, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCn;

    :try_start_0
    iget-object v2, v0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0UCn;->LJIIIZ:LX/0UCo;

    invoke-static {v5, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCn;

    iget-object v2, v0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    invoke-direct {v1, v7, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCn;

    :try_start_1
    iget-object v2, v0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0UCn;->LJIIIZ:LX/0UCo;

    invoke-static {v5, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCn;

    iget-object v2, v0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v7, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCn;

    :try_start_2
    iget-object v2, v0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0UCn;->LJIIIZ:LX/0UCo;

    invoke-static {v5, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_2
    .catch LX/0ZZP; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$247(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "SensorSignalSource@c89e.stop$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCn;

    iget-object p0, v0, LX/0UCn;->LIZLLL:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    iget-object v2, v0, LX/0UCn;->LJIIIZ:LX/0UCo;

    const-string v1, "bpea-mobile_game_sensor_collector"

    const v0, 0x58005001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$248(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VideoInteractionFunctionHelper@19c3.continueAfterWidgetLoaded$10"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0boV;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boX;

    iget-object v0, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boX;

    iget-object v0, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->pV0(JLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$249(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VideoInteractionFunctionHelper@19c3.continueAfterWidgetLoaded$8"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0boV;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boX;

    iget-object v0, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boX;

    iget-object v0, v0, LX/0boX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->pV0(JLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "BlockWordPresenter@5019.getBlockWords$disposable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetResponse;

    iget-object v5, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetResponse;->words:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzM;

    iget-object v4, v0, LX/0TzM;->LIZ:LX/0TzN;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;

    iget-wide v6, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxCount:J

    iget-wide p0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxLength:J

    invoke-interface/range {v4 .. v9}, LX/0TzN;->LIZLLL(Ljava/util/List;JJ)V

    const-string v0, "ttlive_fetch_sensitive_word"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_size"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$250(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CloseRoomHelper@fda8.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    invoke-virtual {v0, p1}, LX/0UNS;->onEvent(LX/0DyR;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$251(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommonInteractionFunctionHelper@e2eb.continueAfterWidgetLoaded$10"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0boV;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boY;

    iget-object v0, v0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boY;

    iget-object v0, v0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->pV0(JLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$252(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommonInteractionFunctionHelper@e2eb.continueAfterWidgetLoaded$8"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0boV;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boY;

    iget-object v0, v0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boY;

    iget-object v0, v0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->pV0(JLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BlockWordPresenter@5019.getBlockWords$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzM;

    iget-object v0, v0, LX/0TzM;->LIZ:LX/0TzN;

    invoke-interface {v0}, LX/0TzN;->LJ()V

    const-string v0, "ttlive_fetch_sensitive_word"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "KaraokeHoverWidget@cb85.startSeiFlow$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    const-string v6, "SEIFlow"

    if-nez v0, :cond_1

    const-string v0, "NotCurrentSinger"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const-string v8, "play_progress"

    if-ne v0, v7, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-wide v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLL:J

    iget-wide v2, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZIJLIL:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sending: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tr9;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "1610665987"

    const-string v0, "ktv_sei"

    invoke-interface {v3, v0, v1, v2, v7}, LX/0Tr9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-wide v2, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLL:J

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZIJLIL:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    :cond_3
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v1, :cond_0

    const-string v2, "ktv_sei"

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v7, "1610665987"

    move v6, v4

    invoke-interface/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static final accept$28(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.startAudioBeOccupiedDetectTimer$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x7d8

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAudioBeOccupiedDetectTimer throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedDetectTimerDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.startAudioBeOccupiedToastTimer$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x7f1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAudioBeOccupiedToastTimer throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedToastTimerDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "GameDualDevicePositionFragment@af2c.initView$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "MultiGuestV3GuestPresenter@ae69.updateServerCamaraStatusByLocalVideoEnable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateServerCamaraStatusing:Z

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x4d7

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "updateGuestSetting request success"

    invoke-static {p0, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3GuestPresenter@ae69.updateServerCamaraStatusByLocalVideoEnable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateServerCamaraStatusing:Z

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x4db

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "updateGuestSetting request failed:"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3GuestPresenter@ae69.requestGuestLinkHintSetting$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x990

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "isShowGuestLinkHint request failed:"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveAdminSettingGuideFragment@fb92.onViewCreated$result$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/anchor/ReminderWordQueryStatusResponse;

    iget-object v1, p1, Ltikcast/api/anchor/ReminderWordQueryStatusResponse;->data:Ltikcast/api/anchor/ReminderWordQueryStatusResponse$ResponseData;

    if-eqz v1, :cond_1

    iget-object v0, v1, Ltikcast/api/anchor/ReminderWordQueryStatusResponse$ResponseData;->reminderWordStatus:Lwebcast/data/AnchorReminderWordStatus;

    :goto_0
    sput-object v0, LX/0UB4;->LJ:Lwebcast/data/AnchorReminderWordStatus;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltikcast/api/anchor/ReminderWordQueryStatusResponse$ResponseData;->reminderWordStatus:Lwebcast/data/AnchorReminderWordStatus;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->NN(Lwebcast/data/AnchorReminderWordStatus;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$34(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveAdminSettingGuideFragment@fb92.onViewCreated$result$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelResponse;->data:Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelData;->autoShareLiveCardToBulletinBoard:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    sput-object v1, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->LN(Lwebcast/data/AutoShareLiveCardToBulletinBoard;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveCommercialContentToggleFragmentSheet@5f51.updateToggle$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLILZLLLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLILZLLLI:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LO(Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;)V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1243ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$36(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FastAddBlockWordPresenter@6fad.addBlockWord$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;->id:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tyq;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, LX/0Tyq;->LIZ:LX/0Tyr;

    invoke-interface {v0}, LX/0Tyr;->sE()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FastAddBlockWordPresenter@6fad.addBlockWord$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tyq;

    iget-object p0, p0, LX/0Tyq;->LIZ:LX/0Tyr;

    invoke-interface {p0}, LX/0Tyr;->xM()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveAISummaryDialogFragment@bff1.updateSwitch$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0U17;->LJFF:Z

    const v0, 0x7f1268cc

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "pm_poll_viewer_errortoast2"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILL:LX/12q2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/12qt;->setChecked(Z)V

    :cond_0
    invoke-static {}, LX/0UB4;->LIZLLL()LX/0U1B;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILL:LX/12q2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/0U1B;->LIZ:Z

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveBroadcastPreviewFragment@146.querySafetyEducationStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/ShouldShowSafetyEducationDialogCppV2;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/CppSafetyEducationResponse$Data;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/api/room/CppSafetyEducationResponse$Data;->examStatus:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceRtcSourceFragment@1cf1.initViews$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tr9;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tou;->Hn()V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0ToR;->LJIIJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    const-string v1, "liveCoreInit() isLiveCore = true"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initViews() get stream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PreviewInGameRankBannerWidget@170d.fetchInGameRankSetting$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJ:Lwebcast/api/game/InGameRankSettingResponse$ResponseData;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchInGameRank observe call inGameRankSetting = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;->LLJ:Lwebcast/api/game/InGameRankSettingResponse$ResponseData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InGameRankBannerWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "PreviewGameContentHelper@6577.consumer$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iget-object v1, v0, LX/0UTK;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    const-string v1, "PreviewGameContentHelper"

    const-string v0, "current live mode is not video"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->convertType:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    sget-object v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_2
    :goto_1
    const-string v5, ""

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iget-object v0, v0, LX/0UTK;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTK;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "no_ls_tab"

    invoke-static {v5, v0}, LX/0UTK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_5

    sget-object v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    iget v0, p1, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->convertType:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iget-object v0, v0, LX/0UTK;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTK;

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "no_screen_share_tab"

    invoke-static {v5, v0}, LX/0UTK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1}, LX/0UTK;->LIZ()Lkotlin/Pair;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    invoke-virtual {v1}, LX/0UTK;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v1, v10

    const/4 v6, 0x0

    if-nez v0, :cond_9

    cmp-long v0, v8, v10

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    :cond_9
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTK;

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "less_than_14days"

    invoke-static {v5, v0}, LX/0UTK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    invoke-virtual {v0}, LX/0UTK;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UTK;

    cmp-long v0, v1, v10

    if-nez v0, :cond_e

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v3, v4, LX/0UTK;->LJIILIIL:Lkotlin/Pair;

    sget-object v1, LX/0U3m;->w:LX/0U9d;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iget-object v0, v0, LX/0UTK;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_convert_info"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PreviewGameContentDialog"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v3, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_4
.end method

.method public static final accept$42(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PreviewManualSpeedTestSheet@be9f.startManualTest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLIL:LX/12nN;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLLIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->vO(J)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PreviewStartLiveWidget@8b6d.onWidgetCreated$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->h1()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->c1()V

    goto :goto_0
.end method

.method public static final accept$44(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PreviewStartLiveWidget@8b6d.onWidgetCreated$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0USj;->LJIIL(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "TryModeBroadcastFragment@9777.onLiveCreate$10$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UPn;

    iget-object v0, v0, LX/0UPn;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;->report(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0UVl;->LL:LX/0UVl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v0, 0x3e9

    int-to-double v0, v0

    mul-double/2addr v4, v0

    const/16 v0, 0xfa0

    int-to-double v0, v0

    add-double/2addr v4, v0

    double-to-long v2, v4

    new-instance v1, LX/0pKa;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v3}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v6, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    sget-object v1, LX/0115;->LL:LX/0115;

    sget-object v0, LX/02aY;->LL:LX/02aY;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "LiveBroadcastFragment@d956.onLiveCreate$28$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UPn;

    iget-object v0, v0, LX/0UPn;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;->report(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0UVm;->LL:LX/0UVm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v0, 0x3e9

    int-to-double v0, v0

    mul-double/2addr v4, v0

    const/16 v0, 0xfa0

    int-to-double v0, v0

    add-double/2addr v4, v0

    double-to-long v2, v4

    new-instance v1, LX/0pKa;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v3}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v6, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    sget-object v1, LX/0116;->LL:LX/0116;

    sget-object v0, LX/02aZ;->LL:LX/02aZ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveReportUserPresenter@d068.queryUser$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0d2Z;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U2Q;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0U2R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0U2R;->LLZZ(LX/0d2Z;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$48(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveReportUserPresenter@d068.queryUser$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U2Q;

    iget-object p0, p0, LX/05xg;->mView:LX/02cz;

    check-cast p0, LX/0U2R;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0U2R;->LLILZLL()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DebugInfoDetailFragment@c204.onViewCreated$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "send failed!"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILZ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GameDualDeviceSourceFragment@f394.observeDataChannel$7"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJJJLIIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DebugInfoDetailFragment@c204.onViewCreated$3$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILZ:Z

    const-string v0, "send failed!"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameInGameRankDialog@63ff.fetchInGameRankList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0rmm;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "CONTENT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$52(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GameInGameRankDialog@63ff.fetchInGameRankList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12q2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12qt;

    if-eqz v5, :cond_1

    iget-wide v3, p1, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;->inGameRankSettingStatus:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12q2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILZIL:LX/0UWV;

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v1, p1, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;->authorizedGames:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/game/AuthorizedGame;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILZ:Ljava/util/List;

    new-instance v0, LX/04UE;

    invoke-direct {v0, v2}, LX/04UE;-><init>(Lwebcast/api/game/AuthorizedGame;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_6
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceRtcSourceFragment@1cf1.fetchRoom$dispose$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "DualDeviceRtcSourceFragment@1cf1.onViewCreated$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ToR;->LJII:LX/0ToT;

    invoke-virtual {v0}, LX/0ToT;->LJIIJJI()V

    const-string v1, "source start connect"

    iget-object v0, p0, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DualDeviceRtcSourceFragment@1cf1.onViewCreated$dipose$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILIL:LX/0TqE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqE;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "GameDualDeviceIntroFragment@57e1.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ToQ;->StateConnected:LX/0ToQ;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v6, "splice"

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v7, "live_take_prepare"

    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "screen_share"

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v4 .. v9}, LX/0TsJ;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v7, "live_take"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1
.end method

.method public static final accept$57(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GameDualDevicePositionSelectFragment@a5e8.loadSelectedPic$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "GameDualDevicePositionSelectFragment@a5e8.onViewCreated$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameDualDeviceSourceFragment@f394.linkStateConsumer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tpx;

    if-eqz p1, :cond_0

    sget-object v1, LX/0Tpz;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    const/4 v4, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJI:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Tps;->LJIIIZ(Z)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "it = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJI:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Tps;->LJIIIZ(Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    const-string v2, "error_msg"

    const/4 v1, 0x0

    const-string v0, "error_code"

    invoke-static {v3, v0, v2, v1, v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->UN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "DualDeviceRtcSourceFragment@1cf1.observeDataChannel$5$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLIZ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GameDualDeviceSourceFragment@f394.onViewCreated$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJLIL:LX/0TqE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqE;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 13

    move-object v4, p1

    const-string v8, "GameDualDeviceSourceFragment@f394.sourceEventConsumer$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0Tpd;

    instance-of v0, v4, LX/0Tpa;

    const/4 v5, 0x1

    move-object v3, p0

    if-eqz v0, :cond_1

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJI:LX/0Tps;

    instance-of v0, v1, LX/0Tps;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/0TpZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJI:LX/0Tps;

    instance-of v6, v4, LX/0Tps;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    :cond_2
    :goto_1
    iget-object v1, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v6, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, LX/0Tps;->LJI(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, LX/0Tps;->LJI(Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/0TpV;

    if-eqz v0, :cond_7

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    const-string v12, "connect_result"

    const/16 v9, 0x3f2

    check-cast v4, LX/0TpV;

    iget v10, v4, LX/0TpV;->LIZ:I

    iget-object p0, v4, LX/0TpV;->LIZIZ:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    iget-boolean p1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJIL:Z

    invoke-static/range {v9 .. v14}, LX/0TsJ;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/0TpW;

    const-string v7, "GameDualDeviceSource"

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParamsError errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/0TpW;

    iget v0, v4, LX/0TpW;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/0TpW;->LIZ:I

    const/4 v0, 0x4

    const/16 v4, 0x8

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    iget-object v2, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    const v0, 0x7f12768a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_qr"

    invoke-static {v2, v0, v0, v1, v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->UN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    const v0, 0x7f12768c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_invalid"

    invoke-static {v2, v0, v0, v1, v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->UN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    const v0, 0x7f124cf7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v2, v0, v0, v1, v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->UN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v4, LX/0Tpk;

    if-eqz v0, :cond_b

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0U0R;->LIZ:LX/0U0R;

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U0R;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_mode"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    const-string v4, "connect_result"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v5, ""

    iget-boolean v6, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJIL:Z

    invoke-static/range {v1 .. v6}, LX/0TsJ;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/0Tpc;

    if-eqz v0, :cond_d

    iget-object v1, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJL:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0TsJ;->LJIIZILJ(Ljava/lang/String;Z)V

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJL:Z

    :cond_c
    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJLIL:LX/0TqE;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TqE;->LIZ:J

    goto/16 :goto_0

    :cond_d
    instance-of v0, v4, LX/0TpX;

    if-eqz v0, :cond_f

    check-cast v4, LX/0TpX;

    iget v10, v4, LX/0TpX;->LIZJ:I

    iget v4, v4, LX/0TpX;->LIZIZ:I

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJILJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnect, what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_e

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    const-string v12, "disconnect_result"

    const/4 v9, 0x0

    const-string p0, ""

    iget-boolean p1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJIL:Z

    invoke-static/range {v9 .. v14}, LX/0TsJ;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJLIL:LX/0TqE;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->NN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v3, v10

    invoke-virtual/range {v2 .. v7}, LX/0TqE;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v4, LX/0Tpj;

    if-eqz v0, :cond_10

    check-cast v4, LX/0Tpj;

    iget v10, v4, LX/0Tpj;->LIZIZ:I

    iget v11, v4, LX/0Tpj;->LIZ:I

    iget-object v0, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJILJ:Z

    iget-object v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJLIL:LX/0TqE;

    if-eqz v9, :cond_0

    iget-object v12, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->NN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0TqE;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v4, LX/0Tpi;

    const/16 v6, 0xc

    const/4 v5, 0x0

    const-string v2, "others"

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnRetryConnectError errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/0Tpi;

    iget v0, v4, LX/0Tpi;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget v0, v4, LX/0Tpi;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5, v6}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->UN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/0TpY;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartMirrorServiceError errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/0TpY;

    iget v0, v4, LX/0TpY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget v0, v4, LX/0TpY;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5, v6}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->UN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public static final accept$62(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameDualDeviceSourceFragmentV2@a930.fetchRoom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "GameDualDeviceSourceFragmentV2@a930.linkStateConsumer$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tpx;

    if-eqz p1, :cond_1

    sget-object v1, LX/0Tq0;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Tps;->LJIIIZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->VN()V

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "it = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Tps;->LJIIIZ(Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    const-string v6, "error_code"

    const-string v7, "error_msg"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x34

    move-object v9, v8

    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    new-instance v1, LX/0Toy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Toy;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    goto :goto_1
.end method

.method public static final accept$64(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GameDualDeviceSourceFragmentV2@a930.onViewCreated$dispose$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqE;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 13

    move-object v1, p1

    const-string v4, "GameDualDeviceSourceFragmentV2@a930.sourceEventConsumer$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0Tpd;

    instance-of v0, v1, LX/0Tpa;

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v9

    :cond_0
    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    if-ne v9, v0, :cond_1

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    new-instance v0, LX/0Toy;

    invoke-direct {v0, v5}, LX/0Toy;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/0TpZ;

    const-string v3, "GameDualDeviceSourceV2"

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CastReconnectingSucceed current linkState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0Tps;->LJIIIZ:LX/0aJv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Tps;->LJIIIZ:LX/0aJv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v9

    :cond_3
    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    if-ne v9, v0, :cond_4

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->VN()V

    :cond_4
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Tps;->LJI(Z)V

    goto :goto_0

    :cond_5
    move-object v0, v9

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/0Tps;->LJI(Z)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/0TpV;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const-string v8, "connect_result"

    const/16 v5, 0x3f2

    check-cast v1, LX/0TpV;

    iget v6, v1, LX/0TpV;->LIZ:I

    iget-object v9, v1, LX/0TpV;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    iget-boolean v10, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    invoke-static/range {v5 .. v10}, LX/0TsJ;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/0TpW;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ParamsError errCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/0TpW;

    iget v0, v1, LX/0TpW;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, LX/0TpW;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    const-string v6, "invalid_qr"

    const-string v7, "invalid_qr"

    const v0, 0x7f12768a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    const-string v6, "connection_invalid"

    const-string v7, "connection_invalid"

    const v0, 0x7f12768c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/16 v11, 0x18

    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    const-string v6, "version"

    const-string v7, "version"

    const v0, 0x7f124cf7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/0Tpk;

    if-eqz v0, :cond_d

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0U0R;->LIZ:LX/0U0R;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U0R;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_mode"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const-string v8, "connect_result"

    const/4 v6, 0x1

    const-string v9, ""

    iget-boolean v10, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    invoke-static/range {v5 .. v10}, LX/0TsJ;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const-string v7, "shoot"

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v9, v8

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/0TsJ;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLIZLLLIL:Z

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/0Tpc;

    if-eqz v0, :cond_f

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJ:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0TsJ;->LJIIZILJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJ:Z

    :cond_e
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TqE;->LIZ:J

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/0TpX;

    if-eqz v0, :cond_11

    check-cast v1, LX/0TpX;

    iget v6, v1, LX/0TpX;->LIZJ:I

    iget v11, v1, LX/0TpX;->LIZIZ:I

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnect, what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v11, v0, :cond_10

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const-string v8, "disconnect_result"

    const/4 v5, 0x0

    const-string v9, ""

    iget-boolean v10, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    invoke-static/range {v5 .. v10}, LX/0TsJ;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    if-eqz v9, :cond_1

    iget-object v12, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move v10, v6

    invoke-virtual/range {v9 .. v14}, LX/0TqE;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/0Tpj;

    if-eqz v0, :cond_12

    check-cast v1, LX/0Tpj;

    iget v6, v1, LX/0Tpj;->LIZIZ:I

    iget v7, v1, LX/0Tpj;->LIZ:I

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0TqE;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/0Tpi;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UnRetryConnectError errCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/0Tpi;

    iget v0, v1, LX/0Tpi;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    const-string v6, "others"

    iget v0, v1, LX/0Tpi;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v8, v9

    move-object v9, v9

    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/0TpY;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StartMirrorServiceError errCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/0TpY;

    iget v0, v1, LX/0TpY;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    const-string v6, "others"

    iget v0, v1, LX/0TpY;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v8, v9

    move-object v9, v9

    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0
.end method

.method public static final accept$66(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GamePhoneCameraWiredFragment@5de1.sourceEventConsumer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Tpe;

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->NN()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILL:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061c1f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f12709a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Tpk;

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TqK;->LJ()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "phone_as_camera_link_type_key"

    const-string v0, "phone_as_camera_wired_link"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0TqK;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_w"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/PhoneAsCameraMirrorInfoMsg;->videoHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_h"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->startPhoneAsCameraActivity(Landroid/content/Context;Ljava/util/Map;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILZ:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GamePhoneCameraWiredFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$67(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "GameDualDevicePositionLandPreviewFragment@5ec3.onViewCreated$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/dualdevice2/GameDualDevicePositionLandPreviewFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CastUtil@30d6.stopService$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0U0R;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PhoneAsCameraErrorWidget@1521.linkStateConsumer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tpx;

    if-eqz p1, :cond_0

    sget-object v1, LX/0Tq4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceQRCodeFragment@4acc.initView$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TsJ;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PhoneAsCameraErrorWidget@1521.sourceEventConsumer$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tpd;

    instance-of v0, p1, LX/0Tpa;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    sget-object v0, LX/0TqX;->WIRED:LX/0TqX;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LL:LX/0aJv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Tpx;->CAST_STATE_RECONNECT_FAILED:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0TpV;

    const-string v6, "fail"

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    const-string v0, "init_error"

    invoke-static {v3, v6, v2, v1, v0}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0TpW;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    const-string v0, "param_error"

    invoke-static {v3, v6, v2, v1, v0}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    check-cast p1, LX/0TpW;

    iget v1, p1, LX/0TpW;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v3, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    const v0, 0x7f12768a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_qr"

    invoke-static {v3, v2, v0, v0, v1}, LX/0TqS;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    const v0, 0x7f12768c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_invalid"

    invoke-static {v3, v2, v0, v0, v1}, LX/0TqS;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    const v0, 0x7f124cf7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v3, v2, v0, v0, v1}, LX/0TqS;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0Tpj;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/0Tpj;

    iget v0, p1, LX/0Tpj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Tpj;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v0, p1, LX/0Tpj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->N0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/0TpZ;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    instance-of v0, p1, LX/0Tpk;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/0Tpi;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Tpi;

    iget v1, p1, LX/0Tpi;->LIZ:I

    const v0, 0x33858

    if-ne v1, v0, :cond_8

    iget v1, p1, LX/0Tpi;->LIZIZ:I

    const v0, 0x98ec79

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LL:LX/0aJv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Tpx;->CAST_STATE_CONNECTING:LX/0Tpx;

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0UTa;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12709a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061aa2

    invoke-static {v0, v1}, LX/12lu;->LJI(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0UTa;->LJI(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f127093

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f127094

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v3, v6, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, v6, LX/0UTa;->LJIILL:Z

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "show"

    const-string v0, "ls_deny"

    invoke-static {v3, v1, v0, v4, v2}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILL:Ljava/lang/String;

    const-string v0, "disconnect"

    invoke-static {v3, v0, v2, v1, v5}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LIZJ()V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLJJLI:Z

    goto/16 :goto_0
.end method

.method public static final accept$71(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PhoneAsCameraSurfaceWidget@525f.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PhoneAsCameraSurfaceWidget@525f.<init>$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "PhoneAsCameraSurfaceWidget@525f.linkStateConsumer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tpx;

    if-eqz p1, :cond_0

    sget-object v1, LX/0Tq3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILIL:Ljava/lang/String;

    const-string v0, "CAST_STATE_ERROR state"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLIZLLLIL:LY/ARunnableS70S0100000_14;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILZIL:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v7, LX/0n2a;

    invoke-direct {v7, v2}, LX/0n2a;-><init>(F)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    :goto_1
    new-instance v8, LX/0Tqy;

    invoke-direct {v8, v1}, LX/0Tqy;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;)V

    if-eqz v5, :cond_5

    iget-object v4, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILLL:LX/0D0r;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/11yt;->LIZJ(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;Z)V

    :cond_5
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->O0(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0d2Z;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static final accept$74(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PhoneAsCameraSurfaceWidget@525f.listener$1$onInitSucceed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$75(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PhoneAsCameraSurfaceWidget@525f.sourceEventConsumer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0TpZ;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0Tpk;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0Tpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILZ:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILIL:Ljava/lang/String;

    const-string v0, "MirrorStart event"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->O0()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameWiredPhoneCameraFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameWiredPhoneCameraFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameWiredPhoneCameraFixSetting;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLIZ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->O0(Z)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILIL:Ljava/lang/String;

    const-string v0, "Connected event"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILLL:LX/0D0r;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLIZLLLIL:LY/ARunnableS70S0100000_14;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static final accept$76(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameBroadcastFragment@2a83.onStreamStart$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->SM()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;-><init>()V

    const-string v0, "cpu_rate_android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->appCpuRate:Ljava/lang/Float;

    const-string v0, "single_cores_cpu_speed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->singleCoresAppCpuSpeed:Ljava/lang/Float;

    const-string v0, "realtime_thermal_score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "realtime_thermal_score_host"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :cond_0
    const-string v0, "game_performance_score_host"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->gamePerformanceScoreHost:Ljava/lang/Float;

    const-string v0, "thermal_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalValue:Ljava/lang/Float;

    const-string v0, "realtime_performance_score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    const-string v0, "realtime_drop3_score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->drop3Score:I

    const-string v0, "realtime_fps_score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFpsScore:I

    const-string v0, "ui_fps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    :goto_0
    iput-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFps:Ljava/lang/Float;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->getValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->getValue()I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->getValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->getValue()I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_4
    iget-object v0, v2, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameBroadcastFragment@2a83.stopService$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->lO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$78(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "GameBroadcastFragment@2a83.onLiveCreate$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v4, "sub_only_live"

    const-string p1, "1610665993"

    iget-object v0, v1, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    const-string v5, "1"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move p0, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$79(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "GameBroadcastFragment@2a83.onLiveCreate$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v4, "close_preview"

    const-string p1, "1610665994"

    iget-object v0, v1, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    const-string v5, "1"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move p0, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "GameDualDeviceConnectedFragment@e1d9.initView$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceConnectedFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameDualDeviceWidget@3b6a.onInit$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f1250be

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    const-string v2, "ttlive_game_dual_device_camera_icon_connected.png"

    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v3, v0, v2, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ToQ;->StateServerStart:LX/0ToQ;

    if-ne v0, p1, :cond_2

    iget-object v2, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/0TsP;->LIZ(LY/AfS136S0100000_14;LX/04wO;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "ttlive_game_dual_device_camera_icon.png"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final accept$81(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BroadcastHashTagWidget@2985.startCountdown$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->Z0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BroadcastHashTagWidget@2985.onLoad$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f124862

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->a1(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "RoomTaskController@30d2.onCreate$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UPn;

    iget-object v0, v0, LX/0UPn;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;->report(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0UVn;

    invoke-direct {v1}, LX/0UVn;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/LIveTaskApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x408f480000000000L    # 1001.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    add-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v2, v0

    new-instance v1, LX/0pKa;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v3}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v3

    new-instance v2, LY/AfS97S0000000_6;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/AfS97S0000000_6;-><init>(I)V

    new-instance v1, LY/AfS95S0000000_1;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AfS95S0000000_1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$84(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "AddMarkedViewerFragmentSheet@f15c.onViewCreated$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->LLJLLL:LX/0U1x;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v6, LX/0U1x;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1z;

    iget-wide v1, v0, LX/0U1z;->LIZJ:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v0, v6, LX/0U1x;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1z;

    iget-object v0, v0, LX/0U1z;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    :cond_2
    new-instance v0, LX/0U1w;

    invoke-direct {v0}, LX/0U1w;-><init>()V

    invoke-virtual {v6, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$85(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MarkedViewerListFragmentSheet@1abb.fetchMarkedViewerList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLILLLLZIIL:Z

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->wO(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->AO(Z)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->AO(Z)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    :cond_1
    new-instance v1, LX/0U1z;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;->userTag:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0U1z;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1x;

    if-nez v4, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v0, v4}, LX/0U1x;->setData(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static final accept$86(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MarkedViewerListFragmentSheet@1abb.fetchMarkedViewerList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLILLLLZIIL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MarkedViewerListFragmentSheet@1abb.onViewCreated$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0U1x;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v8, LX/0U1x;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1z;

    iget-wide v1, v0, LX/0U1z;->LIZJ:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    iget-object v0, v8, LX/0U1x;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v8, v4}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, v8, LX/0U1x;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->wO(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->AO(Z)V

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$88(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ModeratorListFragment@de65.onViewCreated$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tvi;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->onEvent(LX/0Tvi;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ModeratorListFragmentSheet@9215.onViewCreated$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tvi;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->onEvent(LX/0Tvi;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 20

    const-string v6, "GameDualDeviceQRCodeFragment@4acc.initView$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ToQ;->StateConnected:LX/0ToQ;

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v18, "splice"

    :cond_1
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v19, "live_take_prepare"

    :goto_0
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v17, "screen_share"

    const/16 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v16 .. v21}, LX/0TsJ;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v19, "live_take"

    goto :goto_0

    :cond_4
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v3

    iget-object v0, v3, LX/0ToO;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ToQ;->StateIdle:LX/0ToQ;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/0ToO;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ToQ;->StateServerStop:LX/0ToQ;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    new-instance v1, LY/AfS136S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wO;->LL:LX/04wO;

    invoke-static {v1, v0, v2, v3}, LX/0TsP;->LIZ(LY/AfS136S0100000_14;LX/04wO;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0U0R;->LJI()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v3

    instance-of v0, v3, LX/0TsR;

    if-eqz v0, :cond_b

    check-cast v3, LX/0TsR;

    invoke-interface {v3}, LX/0TsR;->LIZIZ()I

    move-result v9

    :cond_7
    :goto_3
    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->getFPS()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->getBitRateScale()Ljava/lang/Float;

    move-result-object v15

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->getSettingKeys()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v18

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSchema;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v12

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v13

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, LX/0U0R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "qrCodeString = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GameDualDeviceQRCodeFragment"

    invoke-static {v0, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v5

    new-instance v4, LY/AkS418S0100000_14;

    iget-object v3, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, LY/AkS418S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    iget-object v0, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    new-instance v4, LY/AfS7S0100100_14;

    iget-object v3, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v11, v3, v0}, LY/AfS7S0100100_14;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/04wM;->LL:LX/04wM;

    invoke-interface {v5, v4, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v12

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v13

    invoke-static/range {v10 .. v15}, LX/0TsJ;->LJIILIIL(JIILjava/lang/Integer;Ljava/lang/Float;)V

    iget-object v2, v2, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v12, "init_sdk"

    const/4 v15, 0x0

    const-string v14, "ip_empty"

    const/16 v13, 0x7d3

    invoke-static/range {v10 .. v15}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    if-gtz v9, :cond_2

    const-string v12, "init_sdk"

    const/4 v15, 0x0

    const-string v14, "port_empty"

    const/16 v13, 0x7d3

    invoke-static/range {v10 .. v15}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :cond_b
    instance-of v0, v3, LX/0ToH;

    if-eqz v0, :cond_7

    const/16 v9, 0x3039

    goto/16 :goto_3

    :cond_c
    const-string v8, "0.0.0.0"

    goto/16 :goto_2
.end method

.method public static final accept$90(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NewModeratorListSheet@3aa7.onViewCreated$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tvi;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->onEvent(LX/0Tvi;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$91(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveReplayVideoClipActivity@182e.clipOrSaveLiveReplayFragment$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$92(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveRecordController@ca2e.startRecord$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Te2;

    iget-object v2, v0, LX/0Te2;->LIZLLL:LX/0Te4;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x64

    invoke-interface {v2, v0, v1}, LX/0Te4;->onRecorderError(ILjava/lang/Exception;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$93(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "VoiceChatBroadcastFragment@4fc.registerRxBus$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0DyR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    check-cast p1, LX/0DyR;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->onEvent(LX/0DyR;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "GameBgServiceHelper@d7ff.bindService$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "actual bindService"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    iget-object p0, v0, LX/0UCg;->LIZIZ:LX/0t7j;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0UCg;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v0, LX/0UCg;->LIZJ:Landroid/content/ServiceConnection;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8Pnw89ygfkU+A7/k6sWL93FTUKx/AZsAUpfrGSryxA2ZSkVGg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v3, v2}, LX/0zgi;->LLJJIJIIJIL(LX/0t7j;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/04q9;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$95(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "GameBgServiceHelper@d7ff.startService$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "actual startService"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    iget-object p0, v0, LX/0UCg;->LIZIZ:LX/0t7j;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0UCg;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8Pnw89ygfkU+A7/k6sWL93FTUKx/AZsAUpfrGSryxA2ZSkVGg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LLJJJJLIIL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$96(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameBgServiceHelper@d7ff.stopService$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "actual stopService"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    iget-object v1, v0, LX/0UCg;->LIZIZ:LX/0t7j;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0UCg;->LIZJ:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    iget-object v1, v0, LX/0UCg;->LIZIZ:LX/0t7j;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0UCg;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$97(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string p1, "GameBgServiceHelper@d7ff.updatePollConfig$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCg;

    iget-object v0, v0, LX/0UCg;->LJ:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceCreate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v4, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UCg;

    iget-object v0, v4, LX/0UCg;->LIZIZ:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v4, LX/0UCg;->LIZIZ:LX/0t7j;

    if-eqz v1, :cond_3

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_7

    new-instance v0, LX/04q9;

    const-string p0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8Pnw89ygfkU+A7/k6sWL93FTUKx/AZsAUpfrGSryxA2ZSkVGg=="

    invoke-direct {v0, p0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0UCg;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v0, v4, LX/0UCg;->LJIIL:I

    :cond_1
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v0, v4, LX/0UCg;->LJIIJJI:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "process importance poll optimize, processName:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", importanceBefore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0UCg;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", importanceCurrent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0UCg;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isImportanceOptimize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0UCg;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/0UCg;->LJIIJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0U3m;->LLLZ:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    const-string v3, "GameBgServiceHelper"

    invoke-static {v3, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0UCg;->LJIIJ:Z

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x7d

    if-le v1, v0, :cond_7

    iput v1, v4, LX/0UCg;->LJIIL:I

    iget-object v2, v4, LX/0UCg;->LIZIZ:LX/0t7j;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto/16 :goto_1

    :cond_4
    move-object v0, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    invoke-static {v2}, LX/0UCg;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, p0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLJJJJLIIL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/0UCg;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, p0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLJJL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0UCg;->LJIIJ:Z

    :cond_7
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UQ3;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveIllegalPresenter@4a8.handleMsg$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$99(LY/AfS136S0100000_14;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS136S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UQ3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveIllegalPresenter@4a8.handleMsg$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS136S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$252(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$251(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$250(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$249(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$248(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$247(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$246(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$245(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$244(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$243(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$242(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$241(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$240(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$239(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$238(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$237(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$236(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$235(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$234(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$233(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$232(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$231(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$230(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$229(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$228(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$227(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$226(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$225(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$224(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$223(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$222(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$221(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$220(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$219(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$218(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$217(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$216(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$215(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$214(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$213(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$212(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$211(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$210(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$209(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$208(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$207(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$206(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$205(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$204(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$203(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$202(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$201(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$200(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$199(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$198(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$197(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$196(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$195(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$194(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$193(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$192(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$191(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$190(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$189(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$188(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$187(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$186(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$185(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$184(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$183(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$182(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$181(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$180(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$179(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$178(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$177(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$176(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$175(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$174(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$173(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$172(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$171(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$170(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$169(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$168(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$167(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$166(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$165(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$164(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$163(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$162(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$161(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$160(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$159(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$158(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$157(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$156(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$155(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$154(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$153(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$152(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$151(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$150(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$149(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$148(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$147(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$146(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$145(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$144(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$143(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$142(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$141(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$140(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$139(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$138(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$137(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$136(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$135(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$134(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$133(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$132(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$131(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$130(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$129(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$128(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$127(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$126(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$125(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$124(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$123(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$122(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$121(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$120(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$119(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$118(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$117(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$116(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$115(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$114(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$113(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$112(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$111(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$110(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$109(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$108(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$107(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$106(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$105(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$104(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$103(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$102(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$101(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$100(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$99(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$98(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$97(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$96(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$95(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$94(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$93(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$92(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$91(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$90(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$89(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$88(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$87(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$86(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$85(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$84(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$83(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$82(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$81(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$80(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$79(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$78(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$77(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$76(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$75(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$74(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$73(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$72(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$71(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$70(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$69(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$68(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$67(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$66(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$65(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$64(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$63(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$62(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$61(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$60(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$59(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$58(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$57(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$56(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$55(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$54(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$53(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$52(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$51(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$50(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$49(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$48(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$47(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$46(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$45(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$44(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$43(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$42(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$41(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$40(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$39(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$38(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$37(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$36(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$35(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$34(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$33(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$32(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$31(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$30(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$29(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$28(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$27(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$26(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$25(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$24(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$23(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$22(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$21(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$20(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$19(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$18(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$17(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$16(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$15(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$14(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$13(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$12(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$11(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$10(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$9(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$8(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$7(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$6(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$5(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$4(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$3(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$2(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$1(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/AfS136S0100000_14;

    invoke-static {v0, p1}, LY/AfS136S0100000_14;->accept$0(LY/AfS136S0100000_14;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
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
