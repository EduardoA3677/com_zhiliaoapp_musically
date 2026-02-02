.class public final Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiPSA8JCHELIOSctO2EHJyogKy4hCjA4PSA9BSo+LAs6KSkjLgE2Pw=="


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LL:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILIL:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final JN(LX/03Q6;)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_2

    const-string v1, "height"

    const/16 v0, 0xa0

    invoke-static {v2, v1, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v5, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x43200000    # 160.0f

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->JN(LX/03Q6;)V

    const-string v4, "anchor_center_response_room_info"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "gift_permission"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_0
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_center_receive_flash_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->JN(LX/03Q6;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    invoke-static {}, LX/0c44;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2437

    :goto_0
    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x2

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13061a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/16 v0, 0x32

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    return-object v1

    :cond_0
    const v0, 0x7f0e2436

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CppSeeDetailsClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object v1, LX/0c1L;->POPUP:LX/0c1L;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c1L;->release(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    const-string v0, "anchor_center_request_room_info"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_center_receive_flash_card"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b49c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b5f3d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7adb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7adc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6150

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILZLL:LX/12nN;

    iget-object v5, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILLJJLI:LX/12nN;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x7f1101c8

    invoke-static {v0, v2, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v6, LX/0c1L;->POPUP:LX/0c1L;

    iget-object v3, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LL:Ljava/util/List;

    sget-object v5, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW:LX/0c1p;

    invoke-virtual {v6, v3, v2, v0, v5}, LX/0c1L;->createHolder(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;)Lkotlin/Unit;

    iget-object v3, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILIL:Ljava/util/List;

    invoke-virtual {v6, v3, v2, v0, v5}, LX/0c1L;->createHolder(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;)Lkotlin/Unit;

    iget-object v3, v1, Lcom/bytedance/android/live/toolbar/ToolbarButtonMoreDialogNew;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_3

    const v0, 0x7f12752d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f124710

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x190

    const/16 v10, 0x11

    const/4 v11, 0x6

    invoke-static/range {v6 .. v12}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v18, 0x1f4

    move-object v13, v7

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f061bba

    invoke-static {v0, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v7, v6, v8, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, LX/0G68;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, LX/0G68;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v5, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_3
    const-string v0, "anchor_center_request_room_info"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_center_receive_flash_card"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
