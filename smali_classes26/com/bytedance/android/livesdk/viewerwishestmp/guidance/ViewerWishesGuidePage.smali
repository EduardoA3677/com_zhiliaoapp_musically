.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyw/HELIOSISogPCg8ZygmISEtJyw2ZhMlLDg2OhIlOic2OwI5ICs2GCQrLA=="


# instance fields
.field public LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJLIIIJLLLLLLLZ:LX/0pJq;

.field public LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:LX/0om2;

.field public final LLJLILLLLZIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v3, LX/0om2;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0om2;-><init>(ZLX/0om1;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLIL:LX/0om2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLILLLLZIIL:J

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2c7a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c16

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 48

    new-instance v3, LX/0p03;

    const-string v4, "close"

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLILLLLZIIL:J

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

    iget-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIIJJI(LX/0p03;)V

    invoke-super {v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 48

    move-object/from16 v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v3, LX/0e1K;->c1:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLIL:LX/0om2;

    iput-boolean v1, v0, LX/0om2;->LJ:Z

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v3, LX/0p03;

    const-string v4, "show"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLIL:LX/0om2;

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

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIIJJI(LX/0p03;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8da1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_interaction_demand_11"

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0rXA;->LJFF:Z

    sget v0, LX/0tVG;->LLILIL:I

    if-ne v0, v1, :cond_4

    const-string v0, "ttlive_viewer_wishes_guide_animation_day.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    const v0, 0x7f0b7e7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lh56/AbS50S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v6, LX/0ohf;

    invoke-direct {v6, p0}, LX/0ohf;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/16 v2, 0x18

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x1

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x28a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "ttlive_viewer_wishes_guide_animation_night.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method
