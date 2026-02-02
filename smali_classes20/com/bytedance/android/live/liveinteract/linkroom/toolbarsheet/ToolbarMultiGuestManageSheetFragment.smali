.class public final Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyM6Ji4+JiA+ZjHELIOSEjJiMxKTc/ISo2PGsYJiA/KiQ+BDo/PCwLPCogPAgtJy40LRYkLConDjctLiI2JjE="


# instance fields
.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0eXg;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;->LLJJL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e29d6    # 1.889676E38f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060e57

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0eXf;

    const v0, 0x7f124efe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eXh;->LL:LX/0eXh;

    invoke-direct {v3, v6, v2, v1, v0}, LX/0eXf;-><init>(ILjava/lang/String;Ljava/lang/Runnable;LX/0eXh;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v3, LX/0eXf;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestApplicantNumChangedForModeratorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f124e67

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eXh;->LLILIL:LX/0eXh;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0eXf;-><init>(ILjava/lang/String;Ljava/lang/Runnable;LX/0eXh;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEarFeedbackSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/0eXf;

    const v0, 0x7f124ec5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eXh;->LLILL:LX/0eXh;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0eXf;-><init>(ILjava/lang/String;Ljava/lang/Runnable;LX/0eXh;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, -0x1

    const/4 v10, -0x1

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eXf;

    iget v0, v2, LX/0eXf;->LIZ:I

    const/4 v8, -0x2

    if-eq v0, v10, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v7, Landroidx/cardview/widget/CardView;

    invoke-direct {v7, v9, v5}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    const/4 v1, 0x0

    if-ne v10, v3, :cond_5

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_4
    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    invoke-virtual {v7, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v7, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v7, LX/0CJT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0CJT;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0eXf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0CJT;->setText(Ljava/lang/String;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;->LLJJL:Ljava/util/List;

    new-instance v0, LX/0eXg;

    invoke-direct {v0, v7, v2}, LX/0eXg;-><init>(LX/0CJT;LX/0eXf;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v2, LX/0eXf;->LIZ:I

    goto/16 :goto_3

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_4

    :cond_6
    new-instance v3, LX/0eXf;

    const v0, 0x7f126ec3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eXh;->LLILL:LX/0eXh;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0eXf;-><init>(ILjava/lang/String;Ljava/lang/Runnable;LX/0eXh;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestApplicantNumChangedForModeratorChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/ToolbarMultiGuestManageSheetFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method
