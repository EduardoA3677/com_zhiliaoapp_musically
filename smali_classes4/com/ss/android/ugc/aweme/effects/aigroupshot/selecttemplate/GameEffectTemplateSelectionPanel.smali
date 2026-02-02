.class public final Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements LX/0bin;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAqLyowPDZiKCY0Oio5OTw7JzFiOiHELIOSo/LSY4PSo+OCktPSp9DyQhLAo1LiAvPRs2JTUgKDs2GyAgLCwnISoiGS49LSk="


# instance fields
.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0o06;

.field public LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

.field public final LLJ:LX/14is;

.field public final LLJI:LX/03JO;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v0, LX/07nx;->LIZ:LX/07nx;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJI:LX/03JO;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJILJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1222

    const/4 v5, 0x0

    invoke-static {v1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_2

    move-object v3, v2

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_14

    goto/16 :goto_3

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZ:Landroid/view/View;

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    invoke-static {v3}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b5548

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZLL:LX/0o06;

    if-eqz v4, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    const v0, 0x7f0b554a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v4, :cond_4

    new-instance v1, LX/08P2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/08P2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/07nt;

    invoke-direct {v0, p0}, LX/07nt;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;)V

    invoke-interface {v1, v0}, LX/0kr3;->LJFF(LX/0qiD;)V

    :cond_5
    const v0, 0x7f0b44c0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b44d9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4d3c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "group_shot_config"

    const/16 v6, 0x21

    if-ge v7, v6, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    const-string v4, "game_effect_template_selection_panel_config"

    if-ge v7, v6, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;->conversationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJILJIL:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;->chatType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJILJILJ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;->otherUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJIJIL:Ljava/lang/String;

    :cond_7
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJILJIL:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJILJILJ:I

    const-string v1, "game_battle_action_bar"

    const-string v0, "default"

    invoke-interface {v7, v4, v6, v1, v0}, LX/0bSv;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZLL:LX/0o06;

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_8
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v9, LX/07o0;

    const v0, 0x7f122233

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/07nr;

    invoke-direct {v1, p0}, LX/07nr;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJI:LX/03JO;

    invoke-direct {v9, v6, v1, v0}, LX/07o0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/03JO;)V

    invoke-static {v10, v9}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v6

    if-eqz v6, :cond_a

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GroupShotPlaygroundPageCell;

    aput-object v0, v1, v5

    invoke-interface {v6, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_a
    new-instance v6, LX/07fP;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x32

    invoke-direct {v1, v7, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;I)V

    invoke-direct {v6, v7, v1}, LX/07fP;-><init>(Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v6, LX/07o0;

    const v0, 0x7f122510

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/07ns;

    invoke-direct {v1, p0}, LX/07ns;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJI:LX/03JO;

    invoke-direct {v6, v3, v1, v0}, LX/07o0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/03JO;)V

    invoke-static {v7, v6}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v3

    if-eqz v3, :cond_d

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;

    aput-object v0, v1, v5

    invoke-interface {v3, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_d
    new-instance v0, LX/05xc;

    new-instance v5, LX/066E;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJILJIL:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJIJIL:Ljava/lang/String;

    iget v8, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJILJILJ:I

    const-string v9, "game_battle_action_bar"

    const-string v10, "default"

    invoke-direct/range {v5 .. v10}, LX/066E;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v5}, LX/05xc;-><init>(LX/066E;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/07fV;

    invoke-direct {v1, p0, v2}, LX/07fV;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLILZ:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_13

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_13
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/07nu;

    invoke-direct {v0}, LX/07nu;-><init>()V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->LLJ:LX/14is;

    new-instance v2, LX/07nw;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/07nw;-><init>(IZ)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f0b39f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
