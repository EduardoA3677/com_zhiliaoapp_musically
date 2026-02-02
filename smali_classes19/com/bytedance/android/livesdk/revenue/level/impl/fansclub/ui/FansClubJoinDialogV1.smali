.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;
.super Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;
.source "SourceFile"

# interfaces
.implements LX/0d5P;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDHELIOSk2JGslJD8/ZiMtJzwwJDAuZzo6ZgMtJzwQJDAuAyA6JgElKCM8LxN9"


# instance fields
.field public final synthetic LLILLJJLI:LX/0duF;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Lwebcast/data/FansClubBanner;

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:J

.field public LLJJJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;-><init>()V

    new-instance v0, LX/0duF;

    invoke-direct {v0}, LX/0duF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    return-void
.end method


# virtual methods
.method public final HL(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iput p1, v0, LX/0duF;->LL:I

    return-void
.end method

.method public final LN(J)Ljava/lang/String;
    .locals 10

    const-wide/32 v1, 0xf4240

    cmp-long v0, p1, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "%.3f"

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    mul-long/2addr v0, p1

    const-wide/32 v3, 0x3b8b87c0

    cmp-long v2, p1, v3

    if-lez v2, :cond_0

    const-wide/32 v0, 0x3b8b87c0

    :cond_0
    new-array v4, v6, [Ljava/lang/Object;

    long-to-double v2, v0

    mul-double/2addr v2, v8

    const v0, 0xf4240

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->NN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    new-array v4, v6, [Ljava/lang/Object;

    long-to-double v2, p1

    mul-double/2addr v2, v8

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->NN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final NN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ON(Lwebcast/data/FansClubBanner;Z)V
    .locals 7

    move-object v4, p0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lwebcast/data/FansClubBanner;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_fans_level_main"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_campaign_banner"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lwebcast/data/FansClubBanner;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "banner_content"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v6

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v3

    :goto_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v3, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0bly;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0bly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f130632

    :goto_0
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23d1

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    iput v2, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    return-object v1

    :cond_0
    const v2, 0x7f130628

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 14

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIL:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_0

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v9, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v12, "fan"

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, LX/0du9;->LJJIJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZLjava/lang/String;JLjava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    const/4 v0, -0x1

    iput v0, v1, LX/0duF;->LL:I

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const-string v3, "1"

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIL:J

    const v0, 0x7f0b1e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b7b77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b26c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    const v0, 0x7f0b26bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJI:LX/12nN;

    const v0, 0x7f0b05a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b1a67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b055a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJIJIL:LX/12nN;

    const v0, 0x7f0b06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b7b75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZLL:LX/12nN;

    const v0, 0x7f0b5de6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILJILJ:Landroid/widget/ImageView;

    const v0, 0x7f0b0903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1da6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b0907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0976

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4026

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ttlive_icon_fans_club_join_special_badge.png"

    const-string v2, "tiktok_live_fans_club_entrance"

    invoke-static {v7, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_fans_club_join_special_gift.png"

    invoke-static {v6, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_fans_club_join_entrance_effect.png"

    invoke-static {v5, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_fans_club_join_level_up_effect.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ttlive_bg_fans_club_join_dialog.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v2, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-eqz v1, :cond_25

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v2, 0x8

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1247ba

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJI:LX/12nN;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f126d07

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f1247bc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f1247bb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_9
    const-string v1, "show"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0du9;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJI:Lwebcast/data/FansClubBanner;

    invoke-virtual {p0, v0, v11}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->ON(Lwebcast/data/FansClubBanner;Z)V

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Ts5;->LL:LX/0Ts5;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const v0, 0x7f1247bd

    goto :goto_2

    :cond_c
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v6, 0x1

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LN(J)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZLL:LX/12nN;

    if-eqz v5, :cond_f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    long-to-int v4, v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v11

    const v0, 0x7f1101b1

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v7

    const-class v5, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-interface {v5, v8}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;->getTaskInfoWithParameter(Ljava/lang/String;)LX/0aLS;

    move-result-object v7

    new-instance v5, LX/0aLt;

    invoke-direct {v5}, LX/0aLt;-><init>()V

    invoke-virtual {v7, v5}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v9

    new-instance v8, LY/AfS9S0100100_18;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v1, p0, v5}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v7, LY/AfS5S0000100_17;

    const/4 v5, 0x0

    invoke-direct {v7, v0, v1, v5}, LY/AfS5S0000100_17;-><init>(JI)V

    invoke-virtual {v9, v8, v7}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_10
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_13

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_14

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_15

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_16

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_16
    :try_start_2
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-interface {v5, v1, v11, v0}, Lcom/bytedance/android/live/gift/IGiftService;->generateCPCTopView(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :catch_2
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_1a

    const v0, 0x7f1247a7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJI:LX/12nN;

    if-eqz v5, :cond_1b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v2, 0x7f126cf3

    :goto_5
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f126d05

    :goto_6
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const v0, 0x7f126f50

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%@"

    const-string v0, "."

    invoke-static {v2, v1, v0, v11}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v1, v0, v3, v11}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041b78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v6, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    new-instance v3, LX/0CRk;

    invoke-direct {v3, v6}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x22

    goto :goto_7

    :cond_1d
    const v0, 0x7f1247b9

    goto :goto_6

    :cond_1e
    const v2, 0x7f1247af

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const v3, 0x7f04161f

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    if-eqz v2, :cond_21

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_22
    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "show"

    iget-object v3, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iget v0, v0, LX/0duF;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_23

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_9
    iget-object v8, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/0du9;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v9, "fan"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iget v10, v0, LX/0duF;->LL:I

    move v12, v11

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/0du9;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_3

    :cond_23
    const/4 v7, 0x0

    goto :goto_9

    :cond_24
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLL:LX/12nN;

    if-eqz v2, :cond_21

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_1
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iput-object p1, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    return-void
.end method
