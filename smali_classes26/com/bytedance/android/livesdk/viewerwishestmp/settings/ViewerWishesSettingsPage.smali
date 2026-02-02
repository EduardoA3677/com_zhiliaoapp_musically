.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pJq;
.implements LX/0pnx;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyw/ISHELIOSogPCg8Zzw2PDElJyggZhMlLDg2OhIlOic2OxYpPTs6JiI/GS40LQ=="


# instance fields
.field public LL:LX/0pJY;

.field public LLILIL:LX/0om2;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:LX/0d4p;

.field public LLIZ:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;

.field public final LLIZLLLIL:LX/0cw2;

.field public LLJ:I

.field public LLJI:LX/12nN;

.field public LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJ:LX/0oaM;

.field public LLJJI:LX/12nN;

.field public LLJJIII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIJI:LX/0oaM;

.field public LLJJIJIIJIL:LX/12pz;

.field public LLJJIJIL:LX/12pz;

.field public LLJJJ:LX/12pz;

.field public LLJJJIL:LX/12pz;

.field public LLJJJJ:LX/0oaM;

.field public LLJJJJJIL:LX/12nN;

.field public LLJJJJLIIL:LX/12nN;

.field public LLJJL:LX/0oaM;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:LX/12nN;

.field public LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJLILLLLZIIL:LX/12pz;

.field public LLJLL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJLLIL:LX/12pz;

.field public LLJLLL:LX/12nN;

.field public LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:LX/0oZw;

.field public LLLF:LX/0rBl;

.field public LLLFF:LX/12nN;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:LX/0rBl;

.field public LLLI:Landroid/view/View;

.field public LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLIIII:Z

.field public LLLIIIIL:J

.field public LLLIIIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLLIIL:LX/0c3x;

.field public final LLLIILIL:Lkotlin/jvm/internal/AwS528S0100000_18;


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

    iput-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    new-instance v0, LX/0cw2;

    invoke-direct {v0}, LX/0cw2;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZLLLIL:LX/0cw2;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0pJp;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIILIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    return-void
.end method


# virtual methods
.method public final A7()V
    .locals 2

    const-string v1, "ViewerWishesSettingsPage"

    const-string v0, "showTextReviewSuccessToast"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1278a8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final DD()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ZN()V

    return-void
.end method

.method public final E9()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFZ:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final JN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method

.method public final LJJIFFI()V
    .locals 47

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLF:LX/0rBl;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_52

    const v1, 0x7f0b8dd5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oZw;

    :goto_0
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLL:LX/0oZw;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_51

    const v1, 0x7f0b8d99

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d4p;

    :goto_1
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;

    invoke-direct {v2, v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZ:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZLLLIL:LX/0cw2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v5, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v5, :cond_3

    new-instance v4, LX/05c6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v1}, LX/05c6;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    iget-object v7, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZLLLIL:LX/0cw2;

    const-class v6, LX/0pJX;

    new-instance v5, LX/0pJf;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-direct {v5, v4, v2, v0, v1}, LX/0pJf;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0pJY;LX/0pJq;LX/0om2;)V

    iget-object v1, v7, LX/0cw2;->LLILL:LX/0cvz;

    invoke-virtual {v1, v6, v5}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZLLLIL:LX/0cw2;

    const-class v5, LX/0pJS;

    new-instance v4, LX/0pJU;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    invoke-direct {v4, v2, v1, v0}, LX/0pJU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0pJY;LX/0pJq;)V

    iget-object v1, v6, LX/0cw2;->LLILL:LX/0cvz;

    invoke-virtual {v1, v5, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ZN()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_50

    const v1, 0x7f0b8dc3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJI:LX/12nN;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJI:LX/12nN;

    const/16 v5, 0xa

    if-eqz v2, :cond_4

    sget-object v1, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v1, v5, v2}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_4
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJI:LX/12nN;

    if-eqz v4, :cond_5

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Lh56/AbS50S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_4f

    const v1, 0x7f0b8dc4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_3
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_6

    sget-object v1, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v1, v5, v2}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_6
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_7

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lh56/AbS50S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_4e

    const v1, 0x7f0b8d89

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_4
    iput-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_8

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Lh56/AbS50S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_4d

    const v1, 0x7f0b8d8a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaM;

    :goto_5
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initDisplayIconView, hasScore = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v1, :cond_4c

    iget-boolean v1, v1, LX/0pJY;->LJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ViewerWishesSettingsPage"

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v1, :cond_4b

    iget-boolean v1, v1, LX/0pJY;->LJI:Z

    if-ne v1, v3, :cond_4b

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v4, v1}, LX/0oaM;->setChecked(Z)V

    :cond_9
    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    if-eqz v6, :cond_a

    new-instance v4, LX/0qdT;

    const/16 v1, 0xb

    invoke-direct {v4, v0, v1}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_4a

    const v1, 0x7f0b8d88

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_8
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILJILJ:LX/12nN;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_49

    const v1, 0x7f0b8d8b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_9
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILJIL:LX/12nN;

    const-string v1, "initDisplayRoundDurationView"

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_48

    const v1, 0x7f0b8d92

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_a
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJI:LX/12nN;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_47

    const v1, 0x7f0b8d90

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_b
    iput-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v6, :cond_b

    new-instance v4, Lh56/AbS50S0100000_25;

    const/16 v1, 0x12

    invoke-direct {v4, v0, v1}, Lh56/AbS50S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_46

    const v1, 0x7f0b8d91

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oaM;

    :goto_c
    iput-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v6, :cond_c

    new-instance v4, LX/0qdT;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_45

    const v1, 0x7f0b8d8c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12pz;

    :goto_d
    iput-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v6, :cond_d

    new-instance v4, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x86

    invoke-direct {v4, v0, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_44

    const v1, 0x7f0b8d8d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12pz;

    :goto_e
    iput-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v6, :cond_e

    new-instance v4, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x87

    invoke-direct {v4, v0, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_43

    const v1, 0x7f0b8d8e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12pz;

    :goto_f
    iput-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v6, :cond_f

    new-instance v4, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x88

    invoke-direct {v4, v0, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_42

    const v1, 0x7f0b8d8f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12pz;

    :goto_10
    iput-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v6, :cond_10

    new-instance v4, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x89

    invoke-direct {v4, v0, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_41

    iget-wide v6, v1, LX/0pJY;->LJIIIZ:J

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "setDisplayRoundButtonVisibleLogic, show more = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIII:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , roundDurationMin = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v1, :cond_40

    iget-wide v8, v1, LX/0pJY;->LJIIIZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v6, v10

    if-lez v1, :cond_3e

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LN()V

    :cond_11
    :goto_13
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, LX/0oaM;->setChecked(Z)V

    :cond_12
    :goto_14
    const-string v1, "initRestartAutomaticallyView"

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_32

    const v1, 0x7f0b8dcd

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oaM;

    :goto_15
    iput-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v4, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v1, :cond_31

    iget-boolean v1, v1, LX/0pJY;->LJII:Z

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    :goto_16
    invoke-virtual {v4, v1}, LX/0oaM;->setChecked(Z)V

    :cond_13
    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v6, :cond_14

    new-instance v4, LX/0qdT;

    const/4 v1, 0x6

    invoke-direct {v4, v0, v1}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_14
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_30

    const v1, 0x7f0b8dce

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_17
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJJIL:LX/12nN;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_2f

    const v1, 0x7f0b8dcc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_18
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJLIIL:LX/12nN;

    const-string v1, "initTurnOnAutomaticallyStartView"

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_2e

    const v1, 0x7f0b8dc6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oaM;

    :goto_19
    iput-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v4, :cond_15

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, LX/0pJY;->LJIIIIZZ:Z

    if-ne v1, v3, :cond_2d

    const/4 v1, 0x1

    :goto_1a
    invoke-virtual {v4, v1}, LX/0oaM;->setChecked(Z)V

    :cond_15
    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v6, :cond_16

    new-instance v4, LX/0qdT;

    const/16 v1, 0x9

    invoke-direct {v4, v0, v1}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_16
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_2c

    const v1, 0x7f0b8dc5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1b
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJL:LX/12nN;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_2b

    const v1, 0x7f0b8dc7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1c
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const-string v1, "initGuideLineView"

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_2a

    const v1, 0x7f0b8d9f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1d
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLL:LX/12nN;

    if-eqz v1, :cond_17

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const v8, 0x7f127884

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const v7, 0x7f127886

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    const v6, 0x7f127885

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v9, v3

    const v3, 0x7f12787b

    invoke-static {v3, v9}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0o86;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "SpannableString content = null!"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :catchall_0
    :goto_1e
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_17
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_28

    const v1, 0x7f0b8d9e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_1f
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_27

    const v1, 0x7f0b8d9d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_20
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJZIJLIL:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_26

    const v1, 0x7f0b8dd6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :goto_21
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_18
    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_24

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_25

    const/4 v5, 0x1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v4, :cond_19

    new-array v3, v1, [Ljava/lang/Object;

    iget v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v1, 0x7f1278b3

    invoke-static {v1, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_22
    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v3, :cond_1a

    new-instance v2, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x8f

    invoke-direct {v2, v0, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_23

    const v1, 0x7f0b8dd9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    :goto_23
    iput-object v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v3, :cond_1b

    new-instance v2, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x90

    invoke-direct {v2, v0, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1b
    if-eqz v5, :cond_22

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1c
    :goto_24
    iget-object v5, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v1, 0x270

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->SN()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_21

    const v1, 0x7f0b8dbd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_25
    iput-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLI:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1e
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIIIL:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ZD(J)V

    new-instance v2, LX/0p03;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v1}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v1}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v1, v1, LX/0om2;->LJ:Z

    const/16 v41, 0x0

    const/16 v45, -0x3

    const/16 v46, 0x1fe7

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-wide v10, v8

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-wide/from16 v43, v8

    invoke-direct/range {v2 .. v46}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v2}, LX/0p02;->LJIILL(LX/0p03;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_20

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v1

    if-ne v1, v3, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLILLLLZIIL:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_26
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLIZIL:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->WN()V

    :cond_1f
    return-void

    :cond_20
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLILLLLZIIL:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_26

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_22
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_24

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_24
    const/4 v1, 0x1

    :cond_25
    const/4 v5, 0x0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v3, :cond_19

    new-array v2, v1, [Ljava/lang/Object;

    iget v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, 0x7f1278ae

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_29
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x6

    invoke-static {v10, v9, v2, v2, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v10, v13, v2, v2, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v10, v12, v2, v2, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "content = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", communityGuidelines = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", musicTermsService = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "monetizationGuidelines = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", indexCommunityGuidelines = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "lengthCommunityGuidelines = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", indexMusicTermsService = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "lengthMusicTermsService = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", indexMonetizationGuidelines = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "lengthMonetizationGuidelines = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", lengthContent = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v18, 0x190

    const/16 v17, 0x9

    const/4 v14, 0x0

    move v9, v15

    const/16 v5, 0x11

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    add-int/2addr v4, v15

    const/16 v18, 0x2bc

    move-object v13, v13

    move/from16 v16, v5

    move/from16 v17, v17

    move v14, v9

    move v15, v4

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v18, 0x190

    const/16 v17, 0x9

    move-object v13, v13

    move v14, v4

    move v15, v7

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    add-int/2addr v3, v7

    const/16 v18, 0x2bc

    move-object v13, v13

    move v14, v7

    move v15, v3

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v18, 0x190

    move-object v13, v13

    move v14, v3

    move v15, v6

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    add-int/2addr v2, v6

    const/16 v18, 0x2bc

    move-object v13, v13

    move v14, v6

    move v15, v2

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v18, 0x190

    move-object v13, v13

    move v14, v2

    move v15, v8

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v10, LX/0qdA;

    const/4 v8, 0x6

    invoke-direct {v10, v0, v8}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v13, v10, v9, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    new-instance v8, LX/0qdA;

    const/4 v4, 0x7

    invoke-direct {v8, v0, v4}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v13, v8, v7, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    new-instance v4, LX/0qdA;

    const/16 v3, 0x8

    invoke-direct {v4, v0, v3}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v13, v4, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1e

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_33
    const-wide/16 v8, 0x5

    cmp-long v1, v6, v8

    if-nez v1, :cond_34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ON()V

    goto/16 :goto_13

    :cond_34
    const-wide/16 v8, 0xf

    cmp-long v1, v6, v8

    if-nez v1, :cond_35

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->JN()V

    goto/16 :goto_13

    :cond_35
    const-wide/16 v8, 0x1e

    cmp-long v1, v6, v8

    if-nez v1, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->NN()V

    goto/16 :goto_13

    :cond_36
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    const v4, 0x7f130491

    if-eqz v1, :cond_37

    invoke-virtual {v1, v4}, LX/12pz;->h0(I)V

    :cond_37
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v4}, LX/12pz;->h0(I)V

    :cond_38
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v4}, LX/12pz;->h0(I)V

    :cond_39
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v4}, LX/12pz;->h0(I)V

    :cond_3a
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3b
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3c
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3d
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_13

    :cond_3e
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2}, LX/0oaM;->setChecked(Z)V

    :cond_3f
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_41
    const-wide/16 v6, 0x0

    goto/16 :goto_11

    :cond_42
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_45
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_46
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_47
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_52
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJIZL()V
    .locals 47

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLILLLLZIIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLF:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v2, LX/0p03;

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v35, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x1fff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-wide v10, v8

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v35

    move-object/from16 v42, v3

    move-wide/from16 v43, v8

    invoke-direct/range {v2 .. v46}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v2}, LX/0p02;->LJIIJ(LX/0p03;)V

    return-void
.end method

.method public final LLJJJIL(IZ)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v3, p2

    move-object v5, p0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v6, 0x1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJZIJLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZ:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;->LL:Z

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLL:LX/0oZw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oZw;->setScroll(Z)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v2, LX/0p0B;

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0p0B;-><init>(ZILcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;ZLandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZ:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesHorizontalCenterLayoutManager;->LL:Z

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLL:LX/0oZw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0oZw;->setScroll(Z)V

    :cond_6
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJZIJLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method

.method public final N5(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFZ:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ZN()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->ZD(J)V

    return-void
.end method

.method public final NN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method

.method public final ON()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method

.method public final PK()V
    .locals 2

    const-string v1, "ViewerWishesSettingsPage"

    const-string v0, "showTextReviewRejectedToast"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12789f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final SN()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v0

    if-ne v0, v3, :cond_17

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    if-eqz v1, :cond_4

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v1, :cond_6

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v1, :cond_8

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v1, :cond_a

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    const v4, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_13
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v2, :cond_14

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1278b3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    return-void

    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v2, :cond_18

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v2, :cond_19

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v2, :cond_1a

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v2, :cond_1b

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    if-eqz v0, :cond_1d

    invoke-static {v0, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v0, :cond_1f

    invoke-static {v0, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v0, :cond_21

    invoke-static {v0, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v0, :cond_23

    invoke-static {v0, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_24

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_25

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_26

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_27

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    if-eqz v0, :cond_28

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v0, :cond_29

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v0, :cond_2a

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v0, :cond_2b

    invoke-static {v0, v4}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_2b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v2, :cond_2c

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1278ae

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2d

    invoke-static {v0, v4}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final TN()J
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0pJY;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x6

    return-wide v0
.end method

.method public final UN()V
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0pJY;->LJIILJJIL()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogC;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/16 v44, 0x1

    :goto_0
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v2}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v35

    new-instance v3, LX/0p03;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v2}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    if-eqz v44, :cond_1

    const-string v6, "save_wishes"

    :goto_1
    const-wide/16 v9, 0x0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v2, v2, LX/0om2;->LJ:Z

    const/16 v42, 0x0

    const/16 v46, -0x7

    const/16 v47, 0x1fe7

    move-object v7, v4

    move-object v8, v4

    move-wide v11, v9

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIILIIL(LX/0p03;)V

    return-void

    :cond_1
    const-string v6, "submit"

    goto :goto_1

    :cond_2
    const/16 v44, 0x0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogC;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/0pJY;->LJIJJLI:Ljava/util/List;

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pJX;

    iget-wide v2, v9, LX/0pJX;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, LX/0pJX;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/0pJX;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/0pJX;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v2}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v37

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v2}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_7

    :cond_6
    const-string v26, "0"

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_10

    const/4 v2, 0x1

    :goto_4
    const-string v32, "on"

    const-string v4, "off"

    if-eqz v2, :cond_f

    move-object/from16 v28, v32

    :goto_5
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_e

    move-object/from16 v29, v32

    :goto_6
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v2, :cond_8

    iget-wide v2, v2, LX/0pJY;->LJIIIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_9

    :cond_8
    const-string v30, "0L"

    :cond_9
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v2

    if-ne v2, v1, :cond_d

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_d

    move-object/from16 v31, v32

    :goto_7
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_c

    :goto_8
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v3, v2, LX/0om2;->LJ:Z

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0pJY;->LJIJ:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    new-instance v5, LX/0p03;

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const v48, -0x3f40e09

    const/16 v49, 0x1de7

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-wide v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move/from16 v38, v3

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    move-object/from16 v45, v6

    move-wide/from16 v46, v11

    invoke-direct/range {v5 .. v49}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5, v2, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v5}, LX/0p02;->LJIILLIIL(LX/0p03;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v32, v4

    goto :goto_8

    :cond_d
    move-object/from16 v31, v4

    goto :goto_7

    :cond_e
    move-object/from16 v29, v4

    goto/16 :goto_6

    :cond_f
    move-object/from16 v28, v4

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public final VN()V
    .locals 48

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIII:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILJILJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIII:Z

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v35

    new-instance v3, LX/0p03;

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "more_setting"

    const-wide/16 v9, 0x0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    const/16 v42, 0x0

    const/16 v46, -0x7

    const/16 v47, 0x1fe7

    move-object v7, v4

    move-object v8, v4

    move-wide v11, v9

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIILIIL(LX/0p03;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJ:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJILJILJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJI:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJL:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onMoreSettingsClicked, presenter?.roundDurationMin = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0pJY;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingsPage"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/0pJY;->LJIIIZ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_3
    iput-boolean v7, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIII:Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final WN()V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "guidance"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    const-string v13, ""

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0pJY;->LJIJJ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v13

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0pJY;->LJJ:Ljava/util/List;

    iget-object v8, v0, LX/0pJY;->LJJI:Ljava/util/List;

    iget-object v9, v0, LX/0pJY;->LJJIFFI:Ljava/util/List;

    invoke-virtual {v0}, LX/0pJY;->LJ()Ljava/util/List;

    move-result-object v10

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0pJY;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_4

    iget-boolean v12, v0, LX/0pJY;->LJIIJJI:Z

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pJY;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    sget-object v2, LX/0pJa;->LIZ:LX/0pJa;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    invoke-virtual/range {v2 .. v19}, LX/0pJa;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJJ)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v11, v13

    goto :goto_1

    :cond_6
    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    goto :goto_0
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFZ:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final XN()V
    .locals 1

    const v0, 0x7f12789b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final YI(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkValid, dataValid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingsPage"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    return-void
.end method

.method public final ZD(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS32S0100100_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS32S0100100_25;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ZN()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v6, LX/03Ky;

    invoke-direct {v6}, LX/03Ky;-><init>()V

    iget-object v2, v0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->TN()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->TN()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-interface {v2, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pJX;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pJX;->LJIIIZ:Ljava/lang/String;

    iput-object v9, v4, LX/0pJX;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    iput-boolean v0, v4, LX/0pJX;->LJIILJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateItems, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0pJX;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pJX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingsPage"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/0pJS;

    invoke-direct {v5}, LX/0pJS;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0pJS;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0pJS;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->TN()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, LX/0pJS;->LIZJ:Z

    iput-object v9, v5, LX/0pJS;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    iput-boolean v0, v5, LX/0pJS;->LJ:Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZLLLIL:LX/0cw2;

    invoke-virtual {v0, v6}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v2, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1278b3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLIZLLLIL:LX/0cw2;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLIL:LX/12pz;

    if-eqz v2, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1278ae

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2c84

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130635

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x10

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final ha(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLI:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x33

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLLL:LX/12nN;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x34

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIILIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->tu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    sget-object v1, LX/0e1K;->c1:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b8dd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0pJa;->LIZIZ(Landroid/view/Window;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b8dd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b8d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZ:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b8d93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_3
    iput-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, Lh56/AbS50S0100000_25;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lh56/AbS50S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b8dc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_4
    iput-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS50S0100000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lh56/AbS50S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b8dd4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    :goto_5
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLF:LX/0rBl;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b8dbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_6
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFF:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b8dc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    iput-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFFI:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b8dd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    :goto_8
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLFZ:LX/0rBl;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIILIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    new-instance v1, LX/0cxh;

    invoke-direct {v1}, LX/0cxh;-><init>()V

    iput-object p0, v1, LX/0cxh;->LIZ:LX/0pnx;

    iput-object p1, v1, LX/0cxh;->LIZIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_9
    iput-object v4, v1, LX/0cxh;->LIZJ:Landroid/view/Window;

    invoke-virtual {v1}, LX/0cxh;->LIZ()V

    return-void

    :cond_a
    move-object v0, v4

    goto :goto_8

    :cond_b
    move-object v2, v4

    goto :goto_7

    :cond_c
    move-object v0, v4

    goto :goto_6

    :cond_d
    move-object v0, v4

    goto/16 :goto_5

    :cond_e
    move-object v2, v4

    goto/16 :goto_4

    :cond_f
    move-object v2, v4

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_1

    :cond_12
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final uH()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->WN()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILLIZIL:Z

    return-void
.end method
