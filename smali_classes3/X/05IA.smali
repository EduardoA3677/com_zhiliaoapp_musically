.class public abstract LX/05IA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/05Qm;

.field public final LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Z

.field public LJI:LX/05ES;

.field public LJII:Z

.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:LX/0d4p;

.field public final LJIIJ:Landroid/widget/TextView;

.field public final LJIIJJI:Landroid/view/View;

.field public final LJIIL:Landroid/view/View;

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:LX/0TvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/05Qm;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/05IA;->LIZJ:LX/05Qm;

    iput-object p5, p0, LX/05IA;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p3, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/05IA;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0d4p;

    iput-object v5, p0, LX/05IA;->LJIIIZ:LX/0d4p;

    const v0, 0x7f0b7838

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/05IA;->LJIIL:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05IA;->LJII()V

    invoke-virtual {v5, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, LX/13M6;->setHasStableIds(Z)V

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    sget-object v1, LX/06Dk;->EFFECT_STICKER:LX/06Dk;

    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v5, v1, v2, v3}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/06Bm;->NORMAL:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_0
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_effect_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v3}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0TvD;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x40

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05IA;I)V

    invoke-direct/range {v1 .. v6}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LX/05IA;->LJIILL:LX/0TvD;

    invoke-virtual {p0}, LX/05IA;->LJII()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->shouldClearCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#onPanelSelect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_live_take_sticker_panel_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, "tab"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05IA;->LJI:LX/05ES;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#onDialogOpen"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/05IA;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05IA;->LJFF:Z

    iget-object v1, p0, LX/05IA;->LIZJ:LX/05Qm;

    iput-boolean v0, v1, LX/05Qm;->LLJIJIL:Z

    iget-object v0, v1, LX/05Qm;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/05Qm;->LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    iget-boolean v0, v1, LX/05Qm;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLLII(Ljava/lang/Object;)V

    iput-object v2, v1, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public LJI(LX/05ES;ZLjava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V
    .locals 1

    iput-object p1, p0, LX/05IA;->LJI:LX/05ES;

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iput-object p1, v0, LX/05Qm;->LLJILLL:LX/05ES;

    iput-boolean p2, p0, LX/05IA;->LJIILIIL:Z

    iput-object p3, p0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    iput-object p4, v0, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LJII()V
    .locals 10

    iget-object v1, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    const v0, 0x7f0b70bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move v8, v6

    move v9, v7

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/05IA;->LJIIJJI:Landroid/view/View;

    const v0, 0x7f0b70bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
