.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohHELIOSPyw/ISogPCg8ZygmISEtJyw2ZhMlLDg2OhIlOic2OwwiPT08"


# instance fields
.field public LL:LX/0pJq;

.field public LLILIL:LX/0D0r;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0om2;

.field public final LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v3, LX/0om2;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0om2;-><init>(ZLX/0om1;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLIZIL:LX/0om2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2c7b

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130631

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 48

    new-instance v3, LX/0p03;

    const-string v4, "close"

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLIZIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLJJLI:J

    const-wide/16 v11, 0x0

    const/16 v36, 0x0

    const/16 v46, -0x24

    const/16 v47, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v36

    move-object/from16 v43, v6

    move-wide/from16 v44, v11

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIIJJI(LX/0p03;)V

    invoke-super {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 48

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    sget-object v3, LX/0e1K;->c1:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLIZIL:LX/0om2;

    iput-boolean v1, v0, LX/0om2;->LJ:Z

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v3, LX/0p03;

    const-string v4, "show"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLIZIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v36, 0x0

    const/16 v46, -0x4

    const/16 v47, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-wide v11, v9

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v36

    move-object/from16 v43, v6

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIIJJI(LX/0p03;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8da1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILIL:LX/0D0r;

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_interaction_demand_11"

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0rXA;->LJFF:Z

    sget v0, LX/0tVG;->LLILIL:I

    if-ne v0, v1, :cond_6

    const-string v0, "ttlive_viewer_wishes_guide_animation_day.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    const v0, 0x7f0b7e7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lh56/AbS50S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v6, LX/0ohg;

    invoke-direct {v6, p0}, LX/0ohg;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/16 v2, 0x18

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x1

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    const v0, 0x7f0b37f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "ttlive_viewer_wishes_guide_animation_night.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method
