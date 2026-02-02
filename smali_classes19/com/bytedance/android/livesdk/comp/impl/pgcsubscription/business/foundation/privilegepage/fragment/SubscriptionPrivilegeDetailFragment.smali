.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;
.super Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz80KzY5KzwwOiw8PSY8JmsuPDw6JiA/OmE1JzHELIOSAiLS4nISoiZz8hITMlJSo0LTUtLip9LjctLiI2JjFiGjoxOyY+ID8nISoiGT06PiwgLCg2DCA4KCY/DjctLiI2JjE="


# instance fields
.field public LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLILZJ:LX/12nR;

.field public LLLILZLLLI:LX/0rBl;

.field public LLLIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLJ:Landroid/view/View;

.field public LLLJIL:LX/12nN;

.field public LLLJL:Landroid/view/View;

.field public LLLL:LX/12xh;

.field public LLLLII:Landroid/widget/LinearLayout;

.field public LLLLIIIILLL:I

.field public LLLLIIL:Ljava/lang/String;

.field public final LLLLIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIILLL:Z

.field public LLLLIL:Ljava/lang/String;

.field public LLLLILI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

.field public LLLLJ:Ljava/lang/String;

.field public LLLLJI:LX/0d2z;

.field public LLLLL:LX/12nN;

.field public LLLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLLLILLIL:LX/137w;

.field public LLLLLJIL:LX/0dmr;

.field public LLLLLJLJLL:LX/0dmr;

.field public LLLLLL:LX/12xh;

.field public LLLLLLIL:LX/12xh;

.field public LLLLLLJ:Landroid/view/View;

.field public LLLLLLL:Landroid/widget/FrameLayout;

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:LX/12nk;

.field public final LLLLLLLZIL:LX/05ta;

.field public LLLLLLZ:Landroid/view/View;

.field public LLLLLLZZ:LX/0D2z;

.field public LLLLLZ:LX/12nN;

.field public LLLLLZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLLLZL:LX/12nN;

.field public LLLLZ:Lwebcast/api/sub/Tip;

.field public final LLLLZI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d9s;

    invoke-direct {v0}, LX/0d9s;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;-><init>()V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIIIILLL:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIILL:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLJ:Ljava/lang/String;

    new-instance v0, LX/0d0K;

    invoke-direct {v0, p0}, LX/0d0K;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLZIL:LX/05ta;

    new-instance v0, LX/0d9x;

    invoke-direct {v0}, LX/0d9x;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLZI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO()LX/0rBl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZLLLI:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZLLLI:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLILI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DO(LX/0pz5;)V
    .locals 2

    iget-object v1, p1, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b74f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final EO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final SN()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->SN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const v0, 0x7f0b4968

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b53a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLZZ:LX/0D2z;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b53a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLZ:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4967

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b14bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0d4j;

    invoke-direct {v0, p0}, LX/0d4j;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_2

    const-class v0, LX/0crF;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v5

    :cond_2
    check-cast v5, LX/0crF;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_5

    new-instance v2, Lwebcast/api/sub/GetModeratorPinInfoRequest;

    invoke-direct {v2}, Lwebcast/api/sub/GetModeratorPinInfoRequest;-><init>()V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, Lwebcast/api/sub/GetModeratorPinInfoRequest;->roomId:J

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v2, Lwebcast/api/sub/GetModeratorPinInfoRequest;->secAnchorId:Ljava/lang/String;

    new-instance v1, LX/0cz9;

    invoke-direct {v1}, LX/0cz9;-><init>()V

    new-instance v0, LX/0dA8;

    invoke-direct {v0, v4}, LX/0dA8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;)V

    iput-object v0, v1, LX/0cz9;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0dAc;

    invoke-direct {v0}, LX/0dAc;-><init>()V

    iput-object v0, v1, LX/0cz9;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2, v1}, LX/0crF;->LJJIL(Lwebcast/api/sub/GetModeratorPinInfoRequest;LX/0cz9;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLZZ:LX/0D2z;

    if-eqz v1, :cond_6

    new-instance v0, LX/0cvE;

    invoke-direct {v0, p0}, LX/0cvE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final VN()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final XN()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final cO()V
    .locals 0

    return-void
.end method

.method public final kO(LX/0d00;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    sget-object v0, LX/0d7S;->FULL_PAGE:LX/0d7S;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0d9t;

    invoke-direct {v0, p0}, LX/0d9t;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {p1, v0}, LX/0cIS;->LIZIZ(LX/0d00;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "SubscriptionPrivilegeDetailFragment"

    const-string v3, ""

    invoke-static {v2, v0, v1, v3}, LX/12Q9;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ZN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:Ljava/lang/String;

    :cond_1
    iput-object v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ZN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    iput-object v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIIL:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0cwH;->LJIILL(LX/0t7j;)I

    move-result v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIIIILLL:I

    iget-object v0, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0dAq;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    new-instance v6, LX/0d9v;

    iget-object v13, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIIL:Ljava/lang/String;

    iget-object v14, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    iget-object v15, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLL:Ljava/lang/String;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIL:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dAq;->LJ:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_6
    :goto_2
    iget-object v1, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILZLL:Ljava/util/List;

    iget-object v12, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    iget-object v4, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    iget-wide v7, v4, LX/0dAq;->LJFF:J

    iget-wide v9, v4, LX/0dAq;->LJI:J

    :goto_3
    iget-object v4, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v20}, LX/0d9v;-><init>(JJLandroidx/lifecycle/LifecycleOwner;LX/0d7S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v6}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLILI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    return-void

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_9
    move-object v3, v0

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e187e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->onDestroy()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZJ:LX/12nR;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZLLLI:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJ:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLL:LX/12xh;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLII:Landroid/widget/LinearLayout;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ju2()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-super {v4, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    sget-object v5, LX/0d7S;->POPUP:LX/0d7S;

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-ne v0, v5, :cond_2d

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, LX/0dBz;->LIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILZ:J

    :cond_0
    const v0, 0x7f0b72a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0dmr;

    iput-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJIL:LX/0dmr;

    const/4 v12, 0x0

    if-nez v2, :cond_1

    move-object v2, v12

    :cond_1
    const-string v0, "list_view_sub_privilege"

    invoke-virtual {v2, v0}, LX/0dms;->setFlashListComponentId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJIL:LX/0dmr;

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, LX/0dms;->setBodyListOverScrollMode(I)V

    iget-object v8, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJIL:LX/0dmr;

    if-nez v8, :cond_3

    move-object v8, v12

    :cond_3
    const/16 v0, 0xe

    new-array v10, v0, [Lkotlin/Pair;

    const-class v6, LX/0d7X;

    new-instance v2, LX/0dAG;

    invoke-direct {v2}, LX/0dAG;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v13

    const-class v6, LX/0d8T;

    new-instance v2, LX/0dAS;

    invoke-direct {v2}, LX/0dAS;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v3

    const-class v6, LX/0d8Y;

    new-instance v2, LX/0dAC;

    invoke-direct {v2}, LX/0dAC;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v9

    const-class v6, LX/0d81;

    new-instance v2, LX/0dA9;

    invoke-direct {v2}, LX/0dA9;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v0, v10, v6

    const-class v11, LX/0d8G;

    new-instance v7, LX/0dA6;

    new-instance v0, LX/0dA4;

    invoke-direct {v0, v4}, LX/0dA4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, LX/0dA6;-><init>(LX/0dA4;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v10, v0

    const-class v7, LX/0d8R;

    new-instance v0, LX/0d9z;

    invoke-direct {v0}, LX/0d9z;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v10, v0

    const-class v7, LX/0d85;

    new-instance v0, LX/0dAF;

    invoke-direct {v0}, LX/0dAF;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v10, v0

    const-class v7, LX/0d8a;

    new-instance v0, LX/0dAD;

    invoke-direct {v0}, LX/0dAD;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v10, v0

    const-class v7, LX/0d8b;

    new-instance v0, LX/0dAE;

    invoke-direct {v0}, LX/0dAE;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v10, v0

    const-class v7, LX/0d8X;

    new-instance v0, LX/0dAT;

    invoke-direct {v0}, LX/0dAT;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v10, v0

    const-class v7, LX/0d8d;

    new-instance v0, LX/0dAA;

    invoke-direct {v0}, LX/0dAA;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v10, v0

    const-class v7, LX/0d8c;

    new-instance v0, LX/0dAH;

    invoke-direct {v0}, LX/0dAH;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v10, v0

    const-class v11, LX/0d8Q;

    new-instance v7, LX/0dA1;

    new-instance v0, LX/0dA5;

    invoke-direct {v0, v4}, LX/0dA5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, LX/0dA1;-><init>(LX/0dA5;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v10, v0

    const-class v7, LX/0d8S;

    new-instance v0, LX/0dAB;

    invoke-direct {v0}, LX/0dAB;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0dmr;->LIZLLL(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJIL:LX/0dmr;

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    invoke-virtual {v0}, LX/0dms;->getBodyListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v2, LX/0d9w;

    invoke-direct {v2, v4}, LX/0d9w;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v7, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJIL:LX/0dmr;

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    invoke-virtual {v0}, LX/0dms;->getBodyListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, LX/0dAu;

    invoke-direct {v0, v4}, LX/0dAu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_7
    const v0, 0x7f0b72a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0dmr;

    iput-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJLJLL:LX/0dmr;

    if-nez v2, :cond_8

    move-object v2, v12

    :cond_8
    const-string v0, "list_view_header_list_view_sub_privilege"

    invoke-virtual {v2, v0}, LX/0dms;->setFlashListComponentId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJLJLL:LX/0dmr;

    if-nez v0, :cond_9

    move-object v0, v12

    :cond_9
    invoke-virtual {v0, v9}, LX/0dms;->setBodyListOverScrollMode(I)V

    iget-object v8, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJLJLL:LX/0dmr;

    if-nez v8, :cond_a

    move-object v8, v12

    :cond_a
    new-array v7, v6, [Lkotlin/Pair;

    const-class v6, LX/0d7X;

    new-instance v2, LX/0dAG;

    invoke-direct {v2}, LX/0dAG;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v13

    const-class v6, LX/0dAR;

    new-instance v2, LX/0dA0;

    invoke-direct {v2}, LX/0dA0;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v3

    const-class v6, LX/0d7Z;

    new-instance v2, LX/0dAV;

    invoke-direct {v2}, LX/0dAV;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v9

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0dmr;->LIZLLL(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    sget-object v2, LX/0d7S;->FULL_PAGE:LX/0d7S;

    if-ne v0, v2, :cond_d

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJLJLL:LX/0dmr;

    if-nez v0, :cond_b

    move-object v0, v12

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLJLJLL:LX/0dmr;

    if-nez v0, :cond_c

    move-object v0, v12

    :cond_c
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    const v0, 0x7f0b729e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xh;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLL:LX/12xh;

    const v0, 0x7f0b09e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLZL:LX/12nN;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLL:LX/12xh;

    if-nez v6, :cond_e

    move-object v6, v12

    :cond_e
    new-instance v0, LX/0dAl;

    invoke-direct {v0, v4}, LX/0dAl;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v6, v0}, LX/12xh;->LIZ(LX/0qr0;)V

    const v0, 0x7f0b5a2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12nk;

    iput-object v7, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLLLL:LX/12nk;

    if-eqz v7, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    if-ne v0, v5, :cond_2c

    const/4 v0, 0x1

    :goto_1
    invoke-static {v6, v0}, LX/0dBz;->LIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLLLLL:LX/12nk;

    if-eqz v6, :cond_10

    new-instance v0, LX/0d9u;

    invoke-direct {v0, v4}, LX/0d9u;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v6, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    :cond_10
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJ:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2b

    const v0, 0x7f0b7a10

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLJ:Landroid/view/View;

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_12
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    if-ne v0, v5, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->AO()LX/0rBl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_13

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_13

    const/4 v0, -0x1

    iput v0, v6, LX/12vh;->bottomToBottom:I

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->AO()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0rBl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->AO()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f0b7248

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d2z;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLJI:LX/0d2z;

    const v0, 0x7f0b724d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLL:LX/12nN;

    const v0, 0x7f0b724b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b724c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLILLIL:LX/137w;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v6, 0x7f0b7a46

    if-nez v7, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_14
    check-cast v7, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620af

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_15
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_16
    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-object v1, v12

    :cond_17
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_18

    new-instance v0, LX/0dAP;

    invoke-direct {v0, v4}, LX/0dAP;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    if-ne v0, v5, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->wO()LX/12nR;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_19
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->wO()LX/12nR;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/0CXM;

    invoke-direct {v0}, LX/0CXM;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1a
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    if-ne v0, v2, :cond_1b

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/room/SubscribeSuccessToastEvent;

    new-instance v0, LX/0ckC;

    invoke-direct {v0, v4}, LX/0ckC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v4, v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJ:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0d9h;

    invoke-direct {v0, v4}, LX/0d9h;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1c
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJILLL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0d9q;

    invoke-direct {v0, v4}, LX/0d9q;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1d
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJILJIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dAk;

    invoke-direct {v0, v4}, LX/0dAk;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1e
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJIJIL:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dAg;

    invoke-direct {v0, v4}, LX/0dAg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1f
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJIJI:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dB2;

    invoke-direct {v0, v4}, LX/0dB2;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_20
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJIJIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0d9p;

    invoke-direct {v0, v4}, LX/0d9p;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_21
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJ:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dAL;

    invoke-direct {v0, v4}, LX/0dAL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_22
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJI:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_23

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dAM;

    invoke-direct {v0, v4}, LX/0dAM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_23
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJIJIIJIL:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dAN;

    invoke-direct {v0, v4}, LX/0dAN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_24
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    if-ne v0, v5, :cond_25

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJJ:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v2, :cond_25

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0cvL;

    invoke-direct {v0, v4}, LX/0cvL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_25
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v12, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v0, :cond_29

    iget-boolean v11, v0, LX/0dAq;->LJIIL:Z

    :goto_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v0, :cond_28

    iget-wide v0, v0, LX/0dAq;->LJFF:J

    :goto_5
    iget-object v9, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v10, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LL:Ljava/lang/String;

    iget-object v14, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLL:LX/0dBJ;

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LIZ(Ljava/lang/String;ZLjava/lang/String;ZLX/0dG1;Ljava/util/Map;J)V

    :cond_26
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3, v13}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->pu2(ZZ)V

    :cond_27
    return-void

    :cond_28
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_29
    const/4 v11, 0x1

    goto :goto_4

    :cond_2a
    move-object v7, v12

    goto/16 :goto_3

    :cond_2b
    move-object v0, v12

    goto/16 :goto_2

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final uO(LX/12xh;)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/12xh;->setTabPaddingStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/12xh;->setTabPaddingEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/12xh;->setTabPaddingTop(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/12xh;->setTabPaddingBottom(I)V

    return-void
.end method

.method public final vO()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d7S;->isFullScreen()Z

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dAq;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "false"

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "preview_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "popup"

    invoke-static {v4, v0, v1}, LX/0dCA;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wO()LX/12nR;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZJ:LX/12nR;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nR;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLILZJ:LX/12nR;

    :cond_0
    check-cast v1, LX/12nR;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->hu2()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zO()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2a75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
