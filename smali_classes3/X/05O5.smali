.class public final LX/05O5;
.super LX/05IU;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LJIIIZ:Landroid/widget/ImageView;

.field public LJIIJ:Z

.field public LJIIJJI:LX/0oaM;

.field public LJIIL:LX/12nN;

.field public LJIILIIL:Landroid/view/View;

.field public final LJIILJJIL:LX/05O9;

.field public final LJIILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:Z

.field public LJIJ:LX/040L;

.field public final LJIJI:LX/0TvD;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    const-string v6, "beauty"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {p5, v6, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e28d3

    :goto_0
    invoke-direct {p0, v0, p1}, LX/05IU;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/05O5;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object p4, p0, LX/05O5;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/05O5;->LJI:Ljava/lang/String;

    new-instance v3, LX/05O9;

    invoke-direct {v3, p2, p5}, LX/05O9;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v3, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/05O5;->LJIILL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05O5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, p0, LX/05O5;->LJIILLIIL:LX/05ta;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p5, v6, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/05O5;->LJIIZILJ:Z

    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b09c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b09c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/05O5;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b4f2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/05O5;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b748d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/05O5;->LJIIIZ:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/05O5;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05O5;->LJIIIZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b099c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05O5;->LJIILIIL:Landroid/view/View;

    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b09c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/05O5;->LJIIL:LX/12nN;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/05O5;->LJII(Z)V

    iget-object v0, p0, LX/05O5;->LJIILIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05O5;->LJIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/05O5;->LJIIL:LX/12nN;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/05O5;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x252

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05O5;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v0, LX/05O8;

    invoke-direct {v0, p0}, LX/05O8;-><init>(LX/05O5;)V

    iput-object v0, v3, LX/05PT;->LLILLJJLI:LX/05OB;

    iget-object v0, p0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/05IU;->LIZIZ:LX/0d4p;

    iget-object v0, p0, LX/05IU;->LIZJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/05IU;->LIZIZ:LX/0d4p;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-virtual {v1, v0}, LX/18Oo;->LJI(LX/0d4p;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/05Bg;

    invoke-direct {v1, p0, v3}, LX/05Bg;-><init>(LX/05O5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05O5;->LJIJ:LX/040L;

    new-instance v1, LX/0TvD;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v5, p0, LX/05IU;->LIZIZ:LX/0d4p;

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x84

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05O5;I)V

    invoke-direct/range {v1 .. v6}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LX/05O5;->LJIJI:LX/0TvD;

    return-void

    :cond_3
    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b09c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaM;

    iput-object v1, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v1, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, LX/05O5;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0oaM;->setLoading(Z)V

    :cond_5
    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oaM;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0e253c

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05O5;->LJI:Ljava/lang/String;

    const-string v0, "beauty"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/05O5;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    iget v0, v0, LX/05O9;->LLIZLLLIL:I

    if-lez v0, :cond_0

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v1, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-boolean v3, LX/05RP;->LJIILIIL:Z

    const-string v0, "livesdk_live_take_beauty_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "null"

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beauty_type_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/05RP;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "beauty_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_switch_to_off"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iput-boolean v4, p0, LX/05O5;->LJIIJ:Z

    iget-object v0, p0, LX/05O5;->LJIJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/05O5;->LJIJ:LX/040L;

    if-eqz v1, :cond_2

    const-string v0, "dialog close"

    invoke-static {v0, v2, v1}, LX/03Ma;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_2
    iget-object v0, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    iput-object v2, v0, LX/05PT;->LLILIL:LX/0d4p;

    iget-object v0, p0, LX/05O5;->LJIJI:LX/0TvD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/05O5;->LJIIZILJ:Z

    iget-object v0, p0, LX/05O5;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Bg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Bg;-><init>(LX/05O5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05O5;->LJIJ:LX/040L;

    iget-object v0, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    iget-object v0, p0, LX/05IU;->LIZIZ:LX/0d4p;

    iput-object v0, v1, LX/05PT;->LLILIL:LX/0d4p;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->isV1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/05O5;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05O5;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :goto_0
    iget-boolean v0, p0, LX/05O5;->LJIIZILJ:Z

    invoke-virtual {p0, v0}, LX/05O5;->LJIIIIZZ(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/05O5;->LJIJI:LX/0TvD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0TvD;->LIZJ(Z)V

    :cond_1
    iget-object v0, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/05OD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/05RP;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/05O5;->LJIIZILJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05O5;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/05O5;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v1, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LX/05O5;->LJIIZILJ:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/05O5;->LJIIZILJ:Z

    invoke-virtual {p0, v0}, LX/05O5;->LJIIIIZZ(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-virtual {v1, v0}, LX/18Oo;->LJI(LX/0d4p;)V

    iget-object v1, p0, LX/05O5;->LJIJI:LX/0TvD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/05OD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/05RP;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05O5;->LJI:Ljava/lang/String;

    const-string v0, "beauty"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/05O5;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/05O5;->LJIIJ:Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05O5;->LJIIIZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oaM;->setLoading(Z)V

    :cond_2
    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaM;->setEnabled(Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    sget-object v2, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/05ZG;->LJJIIJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/05O5;->LJIIIIZZ(Z)V

    iget-object v1, p0, LX/05O5;->LJIILJJIL:LX/05O9;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/05O9;->LLLLLLIL(Z)V

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/05O5;->LJI(Z)V

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/EnhanceChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejs;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    const-string v0, "livesdk_live_take_beauty_on_and_off"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "switch_to"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "beauty"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/05O5;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/05O5;->LJIIL:LX/12nN;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const v0, 0x7f126cf1

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f126cee

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaM;->setChecked(Z)V

    goto :goto_1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/05O5;->LJII(Z)V

    iget-object v2, p0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/BeautySwitchStatusChange;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
