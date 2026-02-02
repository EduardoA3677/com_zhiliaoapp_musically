.class public final LX/05Ne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/05Nt;

.field public final LJII:LX/05OG;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Landroid/view/View;

.field public final LJIIJJI:Landroid/view/View;

.field public final LJIIL:LX/0d4p;

.field public final LJIILIIL:LX/12nN;

.field public final LJIILJJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public LJIILL:Z

.field public LJIILLIIL:LX/040L;

.field public final LJIIZILJ:LX/0TvD;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/05Nt;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05Ne;->LIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/05Ne;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/05Ne;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/05Ne;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/05Ne;->LJ:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/05Ne;->LJFF:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/05Ne;->LJI:LX/05Nt;

    new-instance v7, LX/05OG;

    invoke-direct {v7}, LX/05OG;-><init>()V

    iput-object v7, p0, LX/05Ne;->LJII:LX/05OG;

    const v0, 0x7f0b723d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/05Ne;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b2459

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/05Ne;->LJIIJJI:Landroid/view/View;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v0, 0x7f0b6e1d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0d4p;

    iput-object v8, p0, LX/05Ne;->LJIIL:LX/0d4p;

    const v0, 0x7f0b5162

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12nN;

    iput-object v6, p0, LX/05Ne;->LJIILIIL:LX/12nN;

    const v0, 0x7f0b08b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v0, p0, LX/05Ne;->LJIILJJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/05Ne;->LJIILL:Z

    new-instance v0, LX/05Nf;

    invoke-direct {v0, p0}, LX/05Nf;-><init>(LX/05Ne;)V

    iput-object v0, v7, LX/05PU;->LLILLL:LX/05OH;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/066A;

    invoke-direct {v0}, LX/066A;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v0, LX/05Ng;->LL:LX/05Ng;

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/05Ne;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041646

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v4, LX/0TvD;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x81

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05Ne;I)V

    invoke-direct/range {v4 .. v9}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, p0, LX/05Ne;->LJIIZILJ:LX/0TvD;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->inV2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f0419a8

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f041565

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
