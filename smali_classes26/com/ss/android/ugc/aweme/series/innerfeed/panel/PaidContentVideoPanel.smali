.class public final Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;
.implements LX/0pq7;


# static fields
.field public static final synthetic t2:I


# instance fields
.field public final A0:Landroid/os/Bundle;

.field public final A1:LX/05ta;

.field public B0:Landroid/widget/RelativeLayout;

.field public final B1:LX/0JAI;

.field public C0:LX/0D2z;

.field public final C1:LX/05ta;

.field public final D0:Ljava/lang/String;

.field public final D1:LX/05ta;

.field public final E0:Ljava/lang/String;

.field public final E1:LX/05ta;

.field public final F0:Ljava/lang/String;

.field public F1:Z

.field public final G0:Z

.field public final G1:LX/0aNS;

.field public final H0:Ljava/lang/String;

.field public H1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final I0:Ljava/lang/String;

.field public I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final J0:Z

.field public J1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final K0:Z

.field public K1:Landroid/view/View;

.field public final L0:Z

.field public L1:Lcom/bytedance/tux/input/TuxTextView;

.field public final M0:Z

.field public M1:Lcom/bytedance/tux/input/TuxTextView;

.field public final N0:Ljava/lang/Long;

.field public N1:Lcom/bytedance/tux/input/TuxTextView;

.field public final O0:Z

.field public O1:Lcom/bytedance/tux/input/TuxTextView;

.field public final P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

.field public P1:Landroid/view/View;

.field public final Q0:Ljava/lang/String;

.field public Q1:Z

.field public final R0:Ljava/lang/String;

.field public R1:LX/0kwr;

.field public final S0:Ljava/lang/String;

.field public S1:LX/077o;

.field public final T0:J

.field public T1:I

.field public final U0:Z

.field public U1:Z

.field public V0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Z

.field public W0:Z

.field public W1:Z

.field public final X0:LX/05ta;

.field public X1:I

.field public Y0:Ljava/lang/String;

.field public Y1:Ljava/lang/Float;

.field public final Z0:Z

.field public Z1:J

.field public final a1:Z

.field public a2:J

.field public final b1:Z

.field public b2:Ljava/lang/String;

.field public final c1:LX/05ta;

.field public c2:Ljava/lang/String;

.field public final d1:LX/05ta;

.field public d2:LX/0pqm;

.field public final e1:LX/0pqj;

.field public e2:Ljava/lang/Boolean;

.field public final f1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Ljava/lang/Boolean;

.field public final g1:Ljava/lang/String;

.field public final g2:Ljava/lang/Long;

.field public final h1:I

.field public h2:Z

.field public final i1:Ljava/lang/String;

.field public i2:Z

.field public final j1:Ljava/lang/String;

.field public j2:Z

.field public final k1:Ljava/lang/String;

.field public k2:LX/0pqN;

.field public final l1:Ljava/lang/String;

.field public l2:LX/0pqe;

.field public final m1:Ljava/lang/String;

.field public final m2:LX/05ta;

.field public final n1:Ljava/lang/Boolean;

.field public final n2:LX/05ta;

.field public final o1:Ljava/lang/String;

.field public final o2:Landroid/view/VelocityTracker;

.field public final p1:Ljava/lang/String;

.field public p2:Z

.field public final q1:Ljava/lang/String;

.field public q2:Z

.field public final r1:Ljava/lang/String;

.field public r2:Z

.field public final s1:Ljava/lang/String;

.field public s2:Z

.field public final t1:Ljava/lang/String;

.field public final u1:Ljava/lang/String;

.field public final v1:Ljava/lang/String;

.field public final w1:LX/05ta;

.field public final x1:LX/05ta;

.field public final y1:LX/05ta;

.field public final z1:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/12LU;)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v3, p0

    invoke-direct {v3, v6}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;-><init>(LX/12LU;)V

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v5, :cond_32

    const-string v0, "enter_from"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-eqz v5, :cond_31

    const-string v0, "from_page"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0:Ljava/lang/String;

    if-eqz v5, :cond_30

    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_2f

    const-string v0, "is_from_anchor"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    const-string v2, ""

    if-eqz v5, :cond_0

    const-string v0, "series_enter_entrance"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v0, "series_center_filter_dict"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I0:Ljava/lang/String;

    if-eqz v5, :cond_2e

    const-string v0, "is_intro_or_preview"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "EXTRA_USER_SELECTED"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v7, "1"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->J0:Z

    if-eqz v5, :cond_2d

    const-string v0, "is_rerouted_from_sdp"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0:Z

    if-eqz v5, :cond_2c

    const-string v0, "is_from_notification"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "is_from_purchased_content"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "is_from_live"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0:Z

    const-string v0, "chat"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    if-eqz v5, :cond_2b

    const-string v0, "is_direct_feed_navigation"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_7
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v5, :cond_2a

    const-string v2, "resume_timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->N0:Ljava/lang/Long;

    if-eqz v5, :cond_29

    const-string v0, "is_ads"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_9
    iput-boolean v10, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-eqz v5, :cond_28

    const-string v0, "category"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0RNf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eqz v5, :cond_27

    const-string v0, "free_tag_text"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q0:Ljava/lang/String;

    if-eqz v5, :cond_26

    const-string v0, "inner_feed_panel_title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->R0:Ljava/lang/String;

    if-eqz v5, :cond_25

    const-string v0, "inner_feed_panel_desc"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->S0:Ljava/lang/String;

    if-eqz v5, :cond_24

    const-string v0, "inner_feed_start_time"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_e
    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->T0:J

    const/4 v2, 0x1

    if-eqz v5, :cond_23

    const-string v0, "should_open_selection_panel"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_23

    const/4 v0, 0x1

    :goto_f
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->U0:Z

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    const/16 v0, 0x341

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v9

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->X0:LX/05ta;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "collection_id"

    if-eqz v0, :cond_21

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->r62(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Y0:Ljava/lang/String;

    if-eqz v5, :cond_1f

    const-string v0, "num_videos"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_12
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    if-eqz v5, :cond_1e

    const-string v0, "is_series_continuation_play"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_13
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->a1:Z

    if-eqz v5, :cond_1d

    const-string v0, "use_share_player"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b1:Z

    new-instance v9, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x79

    invoke-direct {v9, v3, v6, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;LX/12LU;I)V

    invoke-static {v9}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->c1:LX/05ta;

    new-instance v9, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x78

    invoke-direct {v9, v3, v6, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;LX/12LU;I)V

    invoke-static {v9}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d1:LX/05ta;

    if-eqz v5, :cond_1c

    const-string v0, "purchase_params"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    :goto_15
    instance-of v0, v9, LX/0pqj;

    if-eqz v0, :cond_1b

    check-cast v9, LX/0pqj;

    :goto_16
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/0pqj;->getOptimisticallyUnlockedVideoIds()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    if-eqz v5, :cond_19

    const-string v0, "creator_uid"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g1:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v0, "anchor_number"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_4
    iput v8, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    if-eqz v5, :cond_18

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    if-eqz v5, :cond_17

    const-string v0, "anchor_video_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j1:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v0, "anchor_group_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k1:Ljava/lang/String;

    if-eqz v5, :cond_15

    const-string v0, "series_anchor_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l1:Ljava/lang/String;

    if-eqz v5, :cond_14

    const-string v0, "anchor_author_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m1:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v0, "is_from_hot_zone"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1e
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    const-string v0, "source_card"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v0, "root_scene"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    iput-object v7, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->p1:Ljava/lang/String;

    if-eqz v5, :cond_11

    const-string v0, "source_video_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q1:Ljava/lang/String;

    if-eqz v5, :cond_10

    const-string v0, "source_author_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->r1:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string v0, "source_video_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s1:Ljava/lang/String;

    if-eqz v5, :cond_e

    const-string v0, "source_series_card_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->t1:Ljava/lang/String;

    if-eqz v5, :cond_d

    const-string v0, "source_series_card_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->u1:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string v0, "share_aweme_unique_key"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v1:Ljava/lang/String;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->w1:LX/05ta;

    const/16 v0, 0x256

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x1:LX/05ta;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->y1:LX/05ta;

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x482

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->z1:LX/05ta;

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x755

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A1:LX/05ta;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x754

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v7, LX/0JAI;

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_26
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B1:LX/0JAI;

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->C1:LX/05ta;

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8c6

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/12LU;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D1:LX/05ta;

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x480

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W1:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasUserPartialPurchased()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_27
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_28
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    :goto_29
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i2:Z

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m2:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x756

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n2:LX/05ta;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o2:Landroid/view/VelocityTracker;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q2:Z

    return-void

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    goto :goto_29

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_29

    :cond_9
    move-object v0, v4

    goto :goto_28

    :cond_a
    move-object v0, v4

    goto :goto_27

    :cond_b
    move-object v0, v4

    goto/16 :goto_26

    :cond_c
    move-object v0, v4

    goto/16 :goto_25

    :cond_d
    move-object v0, v4

    goto/16 :goto_24

    :cond_e
    move-object v0, v4

    goto/16 :goto_23

    :cond_f
    move-object v0, v4

    goto/16 :goto_22

    :cond_10
    move-object v0, v4

    goto/16 :goto_21

    :cond_11
    move-object v0, v4

    goto/16 :goto_20

    :cond_12
    move-object v0, v4

    goto/16 :goto_1f

    :cond_13
    move-object v0, v4

    goto/16 :goto_1e

    :cond_14
    move-object v0, v4

    goto/16 :goto_1d

    :cond_15
    move-object v0, v4

    goto/16 :goto_1c

    :cond_16
    move-object v0, v4

    goto/16 :goto_1b

    :cond_17
    move-object v0, v4

    goto/16 :goto_1a

    :cond_18
    move-object v0, v4

    goto/16 :goto_19

    :cond_19
    move-object v0, v4

    goto/16 :goto_18

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_17

    :cond_1b
    move-object v9, v4

    goto/16 :goto_16

    :cond_1c
    move-object v9, v4

    goto/16 :goto_15

    :cond_1d
    move-object v0, v4

    goto/16 :goto_14

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_20
    move-object v0, v4

    goto/16 :goto_10

    :cond_21
    if-eqz v5, :cond_22

    const-string v0, "collection_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_22
    move-object v0, v4

    goto/16 :goto_11

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_24
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_25
    move-object v0, v4

    goto/16 :goto_d

    :cond_26
    move-object v0, v4

    goto/16 :goto_c

    :cond_27
    move-object v0, v4

    goto/16 :goto_b

    :cond_28
    move-object v0, v4

    goto/16 :goto_a

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_2a
    move-object v0, v4

    goto/16 :goto_8

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2e
    move-object v0, v4

    goto/16 :goto_4

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_30
    move-object v0, v4

    goto/16 :goto_2

    :cond_31
    move-object v0, v4

    goto/16 :goto_1

    :cond_32
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static j1(LX/0D2z;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0D2z;->setLoading(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public static m1(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;Ljava/util/List;ZZI)V
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PW;

    invoke-interface {v0}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v2, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0prh;

    iget-object v0, v2, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_8

    :cond_3
    iget-object v0, v2, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setHasPurchasedVideo(Z)V

    :cond_4
    iget-object v0, v2, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getFullAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setHasPurchasedVideo(Z)V

    :cond_5
    iget-object v0, v2, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setHasPurchased(Z)V

    :cond_6
    iget-object v0, v2, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getFullAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setHasPurchased(Z)V

    :cond_7
    const/16 v0, 0xe7

    invoke-static {v2, v4, p3, p2, v0}, LX/0prh;->LIZ(LX/0prh;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZI)LX/0prh;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_a
    move-object v1, v4

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0prh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v3, v4}, LX/0MlX;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->w1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    return-object v0
.end method

.method public final AJ(Lcom/ss/android/ugc/aweme/model/PurchaseOption;LX/0pqm;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0pr5;->HN1(Ljava/lang/String;)I

    move-result v12

    sget-object v11, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v13

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    move-object/from16 v35, p1

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v10

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    const/16 v38, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v17

    :goto_0
    move-object/from16 v39, p2

    invoke-virtual/range {v39 .. v39}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    const/16 v34, 0x0

    if-ne v2, v1, :cond_8

    const/4 v9, 0x1

    :goto_2
    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "1"

    const-string v24, "0"

    if-eqz v1, :cond_7

    move-object/from16 v23, v2

    :goto_3
    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v24, v2

    :cond_0
    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getTitle()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v26

    :goto_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_5
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v8, v2, 0x1

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v1

    move-object/from16 v30, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-static/range {v13 .. v33}, LX/0pqv;->LJJJ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/0pqB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v34

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v38

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    move-object/from16 v33, v2

    move-object/from16 v37, v19

    move-object/from16 v40, v1

    invoke-direct/range {v33 .. v40}, LX/0pqB;-><init>(ILcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqm;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->S0(LX/0pqB;)V

    return-void

    :cond_4
    move-object/from16 v1, v38

    goto :goto_5

    :cond_5
    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v26

    goto :goto_4

    :cond_6
    move-object/from16 v26, v38

    goto/16 :goto_4

    :cond_7
    move-object/from16 v23, v24

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v21, v38

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v38

    goto/16 :goto_0
.end method

.method public final B0()LX/0pr5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pr5;

    return-object v0
.end method

.method public final B81()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0pr3;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "LX/0pr3;",
            "LX/0prh;",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final E0()LX/0pqm;
    .locals 3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->Bc1(Z)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->X1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0pqm;->INNERFEED_AUTO_SHOW_WHEN_ENTER:LX/0pqm;

    return-object v0

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0pqm;->PREVIEW_SLIDETO_LOCKED_VIDEO:LX/0pqm;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0pqm;->TRAILER_SLIDETO_LOCKED_VIDEO:LX/0pqm;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/0pqm;->PAIDVIDEO_SLIDETO_LOCKED_VIDEO:LX/0pqm;

    return-object v0

    :cond_5
    sget-object v0, LX/0pqm;->UNKNOWN:LX/0pqm;

    return-object v0
.end method

.method public final F0()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->z1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://paidcontent/collections/refundconfirmation"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "price_in_usd"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "collection_title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Gw1()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0
.end method

.method public final H0()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "is_limited_free"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final Hs1(Z)V
    .locals 0

    return-void
.end method

.method public final K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final L0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g1:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pr3;->LLILLL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v5

    invoke-virtual {v5}, LX/0prb;->LJIIIIZZ()V

    iget-wide v3, v5, LX/0prb;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0prn;->FIRST_FRAME_RENDER:LX/0prn;

    invoke-virtual {v5, v0}, LX/0prb;->LIZ(LX/0prn;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b1:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Y1:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Y1:Ljava/lang/Float;

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i2:Z

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s2:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    long-to-float v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0NhM;->seek(F)V

    goto :goto_0

    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NhM;->seek(F)V

    goto :goto_0
.end method

.method public final LJJJZ()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-boolean v0, v0, LX/0MlX;->LLJILJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->T:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Tm()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->p2:Z

    :cond_2
    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v3

    const/4 v2, 0x1

    move-object/from16 v10, p1

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_16

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0:Z

    if-nez v0, :cond_16

    iget-object v1, v3, LX/0prb;->LJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v17, 0x1

    :goto_0
    iget-object v1, v3, LX/0prb;->LJIJJ:Ljava/lang/String;

    const-string v0, "cover_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0pr3;->LLILLIZIL:LX/02tw;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    :goto_1
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0Ioe;->LIZ:Z

    if-ne v0, v2, :cond_14

    :cond_0
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0MlX;->LLJILJIL:Z

    :cond_1
    move/from16 v0, p2

    invoke-super {v9, v10, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLJJI(Ljava/util/List;Z)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i2:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b1()V

    :cond_2
    const-string v8, ""

    if-eqz v17, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v11, LX/0PwL;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    move/from16 v19, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    move/from16 v18, v0

    if-eqz v16, :cond_13

    sget-object v21, LX/0QSf;->LAST_WATCHED:LX/0QSf;

    :goto_3
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iget-boolean v15, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v24, v0, 0x1

    new-instance v5, LX/0pqN;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m1:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k1:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l1:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j1:Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1, v0}, LX/0pqN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->a1:Z

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    const/16 v17, 0x1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I0:Ljava/lang/String;

    new-instance v0, LX/0pr1;

    const/16 v32, 0x100

    move/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v19, v19

    move/from16 v20, v18

    move-object/from16 v22, v6

    move/from16 v23, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v32}, LX/0pr1;-><init>(ZZLX/0QSf;Ljava/lang/String;ZZZLX/0pqN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;I)V

    invoke-direct {v11, v7, v0}, LX/0PwL;-><init>(Ljava/lang/String;LX/0pr1;)V

    invoke-interface {v12, v11}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->setCommonETParams(LX/0PwL;)V

    :cond_4
    const-string v12, "paid_series_detail_page"

    if-eqz v17, :cond_b

    if-nez v16, :cond_b

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i2:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v5

    invoke-virtual {v5}, LX/0prb;->LJIIIIZZ()V

    iget-wide v1, v5, LX/0prb;->LJIILIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    sget-object v0, LX/0prn;->FIRST_FRAME_RENDER:LX/0prn;

    invoke-virtual {v5, v0}, LX/0prb;->LIZ(LX/0prn;)V

    :cond_5
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F1:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mini_drama_innerfeed_video_play_enable"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v8

    :cond_7
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_play"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F1:Z

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i2:Z

    :cond_a
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s2:Z

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_b
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->p2:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJZ()V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshResult list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " purchasedVideoIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v17, :cond_30

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W1:Z

    const/4 v11, -0x1

    if-eqz v1, :cond_34

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v0, :cond_34

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06PW;

    :goto_7
    instance-of v0, v1, LX/06PW;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    :goto_8
    if-eqz v10, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    sget-object v21, LX/0QSf;->CONTINUE_WATCH:LX/0QSf;

    goto/16 :goto_3

    :cond_14
    if-nez v17, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v2

    :cond_18
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-ltz v3, :cond_26

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->c1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5F;

    iget-object v1, v0, LX/0I5F;->LIZ:Ljava/lang/String;

    const-string v0, "PLAY_NEXT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_b
    if-ltz v11, :cond_2f

    :goto_c
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    sget-object v16, LX/0QSf;->CONTINUE_WATCH:LX/0QSf;

    :goto_d
    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v7, LX/0PwL;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    move/from16 v28, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    move/from16 v17, v0

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v5, :cond_19

    move-object v5, v8

    :cond_19
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    move/from16 v18, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v19, v0, 0x1

    new-instance v4, LX/0pqN;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m1:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k1:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l1:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j1:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0pqN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v15, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->a1:Z

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I0:Ljava/lang/String;

    new-instance v0, LX/0pr1;

    const/16 v27, 0x100

    move/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v15, v17

    move-object/from16 v17, v5

    move/from16 v18, v18

    move-object v13, v0

    move/from16 v14, v28

    invoke-direct/range {v13 .. v27}, LX/0pr1;-><init>(ZZLX/0QSf;Ljava/lang/String;ZZZLX/0pqN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;I)V

    invoke-direct {v7, v6, v0}, LX/0PwL;-><init>(Ljava/lang/String;LX/0pr1;)V

    invoke-interface {v10, v7}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->setCommonETParams(LX/0PwL;)V

    :cond_1a
    if-ltz v11, :cond_1c

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->N0:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v6, v0

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_1b

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Y1:Ljava/lang/Float;

    :cond_1b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/0pqm;->INNERFEED_AUTO_SHOW_WHEN_ENTER:LX/0pqm;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    :cond_1c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h2:Z

    :cond_1d
    :goto_e
    const/4 v1, 0x0

    :goto_f
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W0:Z

    if-eqz v0, :cond_1e

    iput-boolean v1, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W0:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJZ()V

    :cond_1e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->J0:Z

    if-eqz v0, :cond_3a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->getController()LX/0REo;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v8

    :cond_1f
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    invoke-virtual {v2, v0, v3, v1, v8}, LX/0REo;->Mf(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->U0:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B81()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0()LX/0pqm;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1(ZZZLX/0pqm;)V

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1(Z)V

    goto :goto_f

    :cond_23
    sget-object v16, LX/0QSf;->LAST_WATCHED:LX/0QSf;

    goto/16 :goto_d

    :cond_24
    move v11, v3

    goto/16 :goto_c

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    move v11, v2

    goto/16 :goto_b

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_29
    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0prh;

    iget-object v0, v1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    goto :goto_11

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    check-cast v3, LX/0prh;

    if-eqz v3, :cond_2f

    iget-object v0, v3, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2d
    const/4 v1, -0x1

    :cond_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/16 :goto_b

    :cond_2f
    sget-object v16, LX/0QSf;->FIRST_VIDEO:LX/0QSf;

    goto/16 :goto_d

    :cond_30
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W1:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->U0:Z

    if-nez v0, :cond_3a

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-nez v0, :cond_3a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h2:Z

    goto/16 :goto_18

    :cond_31
    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_33

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B81()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x3

    if-eq v1, v0, :cond_32

    goto/16 :goto_18

    :cond_32
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0()LX/0pqm;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1(ZZZLX/0pqm;)V

    goto/16 :goto_18

    :cond_33
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1(Z)V

    goto/16 :goto_19

    :cond_34
    if-nez v1, :cond_42

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_42

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v0, :cond_41

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06PW;

    :goto_13
    instance-of v0, v1, LX/06PW;

    if-eqz v0, :cond_40

    if-eqz v1, :cond_40

    invoke-interface {v1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v2, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v11, v3

    :cond_35
    :goto_16
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-static {v11, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    :cond_36
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEpisodeNumber()Ljava/lang/String;

    :cond_37
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_38
    if-ltz v11, :cond_39

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_39
    :goto_17
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    :cond_3a
    :goto_18
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W1:Z

    invoke-static {}, LX/0AHq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s2:Z

    if-nez v0, :cond_3c

    invoke-virtual {v9}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_3b
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s2:Z

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-static {v12}, LX/0pqx;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v2, :cond_3c

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x481

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    const v0, 0x7f0b1d72

    invoke-interface {v2, v4, v0, v3, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIJ(Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function0;)V

    :cond_3c
    return-void

    :cond_3d
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_39

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    goto :goto_17

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_42
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b2:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b2:Ljava/lang/String;

    if-eqz v3, :cond_3a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_43
    const/4 v1, -0x1

    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_47

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_45
    if-ltz v1, :cond_46

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b2:Ljava/lang/String;

    goto/16 :goto_18

    :cond_47
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_45

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b
.end method

.method public final LLJJJJ()V
    .locals 70

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLJJJJ()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_c

    iget v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->X1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->X1:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v2

    if-ne v2, v3, :cond_42

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v2

    if-ne v2, v3, :cond_41

    const/16 v18, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v6, :cond_0

    if-eqz v18, :cond_3

    :cond_0
    sget-object v19, LX/0pqv;->LJI:LX/0pqv;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_2
    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v39

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g1:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/0pqy;->LJIIJ(Ljava/lang/Boolean;)I

    move-result v17

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, LX/0pqj;->isAd()Z

    move-result v6

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v25

    :goto_6
    iget v11, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_3b

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v9, v3, :cond_3b

    const/16 v53, 0x1

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v54

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object/from16 v21, v9

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v16, v9, 0x1

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    const-string v20, "collection_intro_video_preview"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    const v68, -0x100b6078

    const/16 v69, 0x4be3

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v2

    move-object/from16 v38, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v21

    move-object/from16 v61, v2

    move-object/from16 v63, v14

    move-object/from16 v64, v2

    move-object/from16 v65, v13

    move-object/from16 v66, v12

    move-object/from16 v67, v9

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v69}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0(J)V

    :cond_4
    iget v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->X1:I

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W1:Z

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-le v6, v3, :cond_5

    if-eqz v5, :cond_3a

    if-eqz v4, :cond_3a

    :cond_5
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v4

    invoke-interface {v4, v8, v5}, LX/0pr5;->Hn2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, LX/0MiB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    invoke-interface {v6, v4, v1}, LX/0pr5;->kX0(Ljava/lang/Long;Z)Z

    :cond_6
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V1:Z

    iget v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->X1:I

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    const-string v12, "PURCHASE_SUMMARY_PANEL"

    if-nez v4, :cond_7

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-le v5, v3, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B81()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v4, 0x3

    if-eq v5, v4, :cond_19

    :cond_7
    :goto_a
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V1:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->u0()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->C0:LX/0D2z;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, 0x7f125d09

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1, v12, v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_b
    :goto_d
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q2:Z

    if-eqz v1, :cond_c

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q2:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L1:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v2, v1, :cond_c

    if-eqz v4, :cond_c

    new-instance v2, LY/ARunnableS37S0300000_12;

    const/16 v1, 0x16

    invoke-direct {v2, v4, v0, v8, v1}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_d

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i2:Z

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/0prE;->LIZ:LX/0prE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prE;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m2:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B81()I

    move-result v1

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_e

    iget-wide v4, v8, LX/0prb;->LJIJ:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, LX/0prb;->LJIJ:J

    const-string v1, "seriesVideoLocked"

    invoke-static {v8, v1}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_e
    iget-wide v4, v8, LX/0prb;->LJIILIIL:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_f

    sget-object v1, LX/0prn;->FIRST_SERIES_LOCKED:LX/0prn;

    invoke-virtual {v8, v1}, LX/0prb;->LIZ(LX/0prn;)V

    :cond_f
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j2:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j2:Z

    iget-object v1, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    new-instance v0, LX/0GAh;

    invoke-direct {v0, v3, v3}, LX/0GAh;-><init>(ZZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_10
    return-void

    :cond_11
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2, v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->zT(ZZ)V

    goto/16 :goto_d

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->C0:LX/0D2z;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x7f12664a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x7f125cf3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0()LX/0pqm;

    move-result-object v4

    :cond_1a
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    invoke-virtual {v0, v1, v3, v1, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1(ZZZLX/0pqm;)V

    goto/16 :goto_a

    :cond_1b
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getDisplayPrompt()I

    move-result v4

    if-ne v4, v3, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0()LX/0pqm;

    move-result-object v4

    :cond_1c
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0pr3;

    :goto_f
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    const-string v6, ""

    if-eqz v7, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->z0()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-virtual {v7}, LX/0pqj;->getPurchaseOptions()Ljava/util/List;

    move-result-object v5

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-virtual {v0, v5, v1, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q0(Ljava/util/List;ILX/0pqm;)LX/0pqY;

    move-result-object v48

    new-instance v11, LX/0pqF;

    invoke-virtual {v7}, LX/0pqj;->getEntrySource()LX/0pqV;

    move-result-object v38

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    if-ne v1, v3, :cond_2d

    const/16 v40, 0x1

    :goto_11
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    move/from16 v41, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v42, v1, 0x1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/0pqj;->getAnchorNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0pqj;->getMultiAnchor()Z

    move-result v1

    if-ne v1, v3, :cond_2b

    const/16 v45, 0x1

    :goto_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/0pqj;->getHasIntroVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v47

    :goto_15
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v1, :cond_1e

    move-object v1, v6

    :cond_1e
    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-eqz v48, :cond_27

    invoke-virtual/range {v48 .. v48}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_16
    invoke-virtual/range {v48 .. v48}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual/range {v48 .. v48}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v2

    :cond_1f
    sget-object v5, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-eq v2, v5, :cond_28

    const/16 v27, 0x0

    :goto_17
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v23, v2, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v28

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-interface {v2}, LX/0pr5;->tw()Z

    move-result v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v31

    iget v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v16

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    new-instance v18, LX/0pqE;

    const/16 v24, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v29, v10

    move-object/from16 v33, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v37}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    sget-object v50, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v37, v11

    move/from16 v39, v17

    move/from16 v41, v41

    move-object/from16 v43, v43

    move-object/from16 v49, v18

    move-object/from16 v51, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    invoke-direct/range {v37 .. v55}, LX/0pqF;-><init>(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    :goto_18
    invoke-virtual {v11}, LX/0pqF;->getFullSeriesPurchaseSheetModel()LX/0pqY;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v2, :cond_20

    move/from16 v1, v17

    invoke-interface {v2, v12, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_20
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    :cond_21
    invoke-virtual {v0}, LX/0Ptr;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v16

    new-instance v2, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v1, 0x22

    invoke-direct {v2, v0, v11, v4, v1}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;LX/0pqF;LX/0pqm;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    move-object v15, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIJ(Landroidx/fragment/app/FragmentManager;LX/0pqF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lkotlin/jvm/functions/Function0;LX/0aNS;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    :goto_19
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->J1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v11}, LX/0pqF;->getFullSeriesPurchaseSheetModel()LX/0pqY;

    move-result-object v6

    sget-object v5, LX/0pqv;->LJI:LX/0pqv;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, LX/0pqY;->getCollectionUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/0pqY;->getCollectionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6}, LX/0pqY;->getCollectionPrice()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/0pqY;->getCollectionVideoCnt()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v6}, LX/0pqY;->getCollectionRating()Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v6}, LX/0pqY;->getCollectionDuration()Ljava/lang/Long;

    move-result-object v18

    :goto_1a
    invoke-virtual {v11}, LX/0pqF;->getHasIntroVideo()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v11}, LX/0pqF;->isFromAnchor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v11}, LX/0pqF;->isFromBottomBanner()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v11}, LX/0pqF;->getEnterFrom()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, LX/0pqF;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v11}, LX/0pqF;->getMultiAnchor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v26

    if-eqz v6, :cond_22

    invoke-virtual {v6}, LX/0pqY;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v27

    if-nez v27, :cond_23

    :cond_22
    sget-object v27, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_23
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11}, LX/0pqF;->getAnchorInfo()LX/0pqN;

    move-result-object v29

    invoke-virtual {v11}, LX/0pqF;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual {v11}, LX/0pqF;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v11}, LX/0pqF;->getSourceCard()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v13 .. v32}, LX/0pqv;->LJJJJLI(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_27
    move-object/from16 v26, v2

    if-eqz v48, :cond_28

    goto/16 :goto_16

    :cond_28
    const/16 v27, 0x1

    goto/16 :goto_17

    :cond_29
    move-object/from16 v47, v2

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v46, v2

    goto/16 :goto_14

    :cond_2b
    const/16 v45, 0x0

    goto/16 :goto_13

    :cond_2c
    move-object/from16 v44, v2

    goto/16 :goto_12

    :cond_2d
    const/16 v40, 0x0

    goto/16 :goto_11

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2f
    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->z0()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_30

    iget-object v2, v5, LX/0pr3;->LLILZIL:Ljava/util/List;

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x0()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_37

    iget-object v1, v5, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q0(Ljava/util/List;ILX/0pqm;)LX/0pqY;

    move-result-object v48

    new-instance v11, LX/0pqF;

    sget-object v38, LX/0pqV;->SERIES_LIST:LX/0pqV;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    if-ne v1, v3, :cond_36

    const/16 v40, 0x1

    :goto_1c
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    move/from16 v41, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v42, v1, 0x1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    move-object/from16 v43, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    iget-object v1, v5, LX/0pr3;->LLIZLLLIL:Ljava/lang/Boolean;

    move-object/from16 v46, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v47

    :goto_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v1, :cond_31

    move-object v1, v6

    :cond_31
    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-eqz v48, :cond_33

    invoke-virtual/range {v48 .. v48}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_1e
    invoke-virtual/range {v48 .. v48}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual/range {v48 .. v48}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v5

    :goto_1f
    sget-object v2, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-eq v5, v2, :cond_34

    const/16 v27, 0x0

    :goto_20
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v23, v2, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v28

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-interface {v2}, LX/0pr5;->tw()Z

    move-result v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v31

    iget v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v16

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    new-instance v18, LX/0pqE;

    const/16 v24, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v29, v10

    move-object/from16 v33, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v37}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    sget-object v50, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v37, v11

    move/from16 v39, v17

    move/from16 v41, v41

    move-object/from16 v43, v43

    move/from16 v45, v17

    move-object/from16 v46, v46

    move-object/from16 v49, v18

    move-object/from16 v51, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    invoke-direct/range {v37 .. v55}, LX/0pqF;-><init>(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    goto/16 :goto_18

    :cond_32
    const/4 v5, 0x0

    goto :goto_1f

    :cond_33
    const/16 v26, 0x0

    if-eqz v48, :cond_34

    goto/16 :goto_1e

    :cond_34
    const/16 v27, 0x1

    goto/16 :goto_20

    :cond_35
    const/16 v47, 0x0

    goto/16 :goto_1d

    :cond_36
    const/16 v40, 0x0

    goto/16 :goto_1c

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_1b

    :cond_38
    move-object v5, v2

    goto/16 :goto_f

    :cond_39
    move-object v4, v2

    goto/16 :goto_9

    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_3b
    const/16 v53, 0x0

    goto/16 :goto_7

    :cond_3c
    move-object/from16 v25, v2

    goto/16 :goto_6

    :cond_3d
    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    goto/16 :goto_5

    :cond_3e
    move-object v4, v2

    goto/16 :goto_4

    :cond_3f
    move-object v5, v2

    goto/16 :goto_3

    :cond_40
    move-object/from16 v22, v2

    goto/16 :goto_2

    :cond_41
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_42
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final O0(J)V
    .locals 31

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->r2:Z

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->T0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->T0:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->w0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b1:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_2
    const-string v21, ""

    if-eqz v0, :cond_26

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v8, v21

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->getSeriesEnterEntrance(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    sget-object v11, LX/0pqv;->LJI:LX/0pqv;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v21

    :cond_3
    iget-object v13, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0:Ljava/lang/String;

    if-nez v13, :cond_4

    move-object/from16 v13, v21

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0pqj;->isAd()Z

    move-result v9

    :goto_4
    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    move/from16 v23, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasUserPartialPurchased()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object/from16 v22, v0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g1:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    move-object/from16 v30, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v18

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v29, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I0:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getLogExtra()Ljava/util/Map;

    move-result-object v17

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/0pqx;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_6
    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->r2:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pr0;

    if-eqz v9, :cond_11

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const-string v7, "limited_free_series"

    :goto_c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0pqN;->getAnchorGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v4, v21

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0pqN;->getAnchorVideoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0pqe;->getSourceVideoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v21

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0pqe;->getSourceVideoType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v21

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0pqN;->getAnchorAuthorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0pqe;->getSourceAuthorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v21

    :cond_10
    const-string v0, "paid_series_detail_page"

    iput-object v0, v9, LX/0pr0;->LIZJ:Ljava/lang/String;

    iput-object v8, v9, LX/0pr0;->LIZLLL:Ljava/lang/String;

    iput-object v7, v9, LX/0pr0;->LJ:Ljava/lang/String;

    iput-object v12, v9, LX/0pr0;->LJFF:Ljava/lang/String;

    iput-object v4, v9, LX/0pr0;->LJI:Ljava/lang/String;

    iput-object v3, v9, LX/0pr0;->LJII:Ljava/lang/String;

    iput-object v1, v9, LX/0pr0;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v9, LX/0pr0;->LJIIIZ:Ljava/lang/String;

    iput-object v6, v9, LX/0pr0;->LJIIJ:Ljava/lang/String;

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pr0;

    if-eqz v1, :cond_12

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pr0;->LIZIZ(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const-string v7, "paid_series"

    goto :goto_c

    :cond_14
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    const-string v1, "series_center_filter_dict"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/0pqx;->LJJIIJ(LX/0LPF;)V

    const-string v1, "collection_id"

    invoke-virtual {v0, v1, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v9}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    if-eqz v25, :cond_1b

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v1, "is_from_bottom_banner"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v24, :cond_1a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const-string v1, "is_from_anchor"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v1, "is_from_sdp"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-string v1, "is_full_purchased"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v1, "is_partial_purchased"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/0pqw;->LJIILL(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    const-string v1, "group_id"

    invoke-virtual {v0, v1, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-virtual {v0, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_user_id"

    invoke-virtual {v0, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inner_feed_enter_duration_ms"

    invoke-virtual {v0, v15, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_page"

    invoke-virtual {v0, v1, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    move-object v2, v12

    :goto_12
    const-string v1, "series_enter_entrance"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1, v14}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    move-object/from16 v1, v27

    invoke-virtual {v11, v0, v1}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    invoke-virtual {v11, v0, v1}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/0pqx;->LJJI(LX/0pqx;LX/0LPF;)V

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/0pqw;->LJIJI(LX/0LPF;LX/0pqe;)V

    if-eqz v17, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    iget-object v1, v11, LX/0pqx;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    if-eqz v1, :cond_16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    invoke-interface/range {v22 .. v28}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->getSeriesEnterEntrance(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1c
    sget-object v1, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_series_video_innerfeed"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/0pqx;->LJFF:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_22
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_23
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_24
    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    goto/16 :goto_4

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_26
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0:Ljava/lang/String;

    goto/16 :goto_3

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final P0()V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0prl;->LJIILL(Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->C0:LX/0D2z;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j1(LX/0D2z;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v5, 0x1

    invoke-interface {v1, v3, v0, v5}, LX/0pr5;->iz1(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v2, 0x1

    :goto_0
    const/4 v0, 0x5

    invoke-static {p0, v3, v5, v4, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m1(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;Ljava/util/List;ZZI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V1:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MiB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    invoke-interface {v2, v0, v1}, LX/0NQV;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1(Z)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Qe0()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pqj;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final R0(ZLX/0pqm;)V
    .locals 15

    sget-object v9, LX/0pqv;->LJI:LX/0pqv;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g1:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->T1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->U1:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pqj;->isAd()Z

    move-result v14

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getSingleVideoPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v10, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_user_id"

    invoke-virtual {v10, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v10, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v10, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "play_ts"

    invoke-virtual {v10, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_end_play"

    invoke-virtual {v10, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {v9 .. v14}, LX/0pqx;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, LX/0pqw;->LJIILL(LX/0LPF;Ljava/lang/Boolean;)V

    const-string v0, "collection_episode_price"

    invoke-virtual {v10, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_partial_purchased"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_purchase_in_preview"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1(ZZZLX/0pqm;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    iget-boolean v14, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto/16 :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v5, v2

    goto/16 :goto_1

    :cond_8
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public final S0(LX/0pqB;)V
    .locals 48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->a2:J

    new-instance v1, LX/0pq2;

    invoke-direct {v1}, LX/0pq2;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    iput-object v2, v1, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    const-string v44, ""

    if-nez v12, :cond_0

    move-object/from16 v12, v44

    :cond_0
    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    move-object/from16 v31, p1

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getSourceWay()LX/0pqm;

    move-result-object v18

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-ne v3, v2, :cond_10

    const/16 v20, 0x1

    :goto_0
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v16, v2, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v21

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-interface {v2}, LX/0pr5;->tw()Z

    move-result v23

    iget-object v7, v1, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    new-instance v11, LX/0pqE;

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v30}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    iput-object v11, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0pqj;->getFirstUnpurchasedSeqId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v20

    if-eqz v20, :cond_9

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_1
    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v25

    :goto_2
    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getDiamondId()J

    :cond_1
    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    :cond_2
    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getDiamondId()J

    :cond_3
    invoke-virtual {v3}, LX/0pqj;->getEntrySource()LX/0pqV;

    move-result-object v26

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getSourceWay()LX/0pqm;

    move-result-object v27

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getGroupId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getEnterFrom()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_5

    :cond_4
    move-object/from16 v32, v44

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v24, v17

    move-object/from16 v28, v4

    invoke-interface/range {v20 .. v35}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZJ(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;LX/0pqV;LX/0pqm;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;Ljava/lang/String;LX/0pqB;Ljava/lang/String;LX/0pq2;LX/0pqN;LX/0pqe;)LX/0hWH;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0giM;

    invoke-direct {v1, v2}, LX/0giM;-><init>(LX/0giN;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    return-void

    :cond_7
    move-object/from16 v25, v17

    goto :goto_2

    :cond_8
    const-wide/16 v22, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0pr3;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/0pr3;->LLILLL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v4, :cond_6

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v32

    if-eqz v32, :cond_6

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v33

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v37

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getDiamondId()J

    :cond_a
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    if-eqz v2, :cond_c

    sget-object v38, LX/0pqV;->ANCHOR:LX/0pqV;

    :goto_4
    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getSourceWay()LX/0pqm;

    move-result-object v39

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual/range {v31 .. v31}, LX/0pqB;->getGroupId()Ljava/lang/String;

    move-result-object v41

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v44, v2

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v36, v17

    move-object/from16 v40, v5

    move-object/from16 v42, v3

    move-object/from16 v43, v31

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v2

    invoke-interface/range {v32 .. v47}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZJ(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;LX/0pqV;LX/0pqm;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;Ljava/lang/String;LX/0pqB;Ljava/lang/String;LX/0pq2;LX/0pqN;LX/0pqe;)LX/0hWH;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0giM;

    invoke-direct {v1, v2}, LX/0giM;-><init>(LX/0giN;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_c
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    if-eqz v2, :cond_d

    sget-object v38, LX/0pqV;->BOTTOM_BANNER:LX/0pqV;

    goto :goto_4

    :cond_d
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0:Z

    if-eqz v2, :cond_e

    sget-object v38, LX/0pqV;->LIVE:LX/0pqV;

    goto :goto_4

    :cond_e
    sget-object v38, LX/0pqV;->SERIES_LIST:LX/0pqV;

    goto :goto_4

    :cond_f
    move-object/from16 v37, v17

    goto :goto_3

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public final U0(LX/0pqF;LX/0pqm;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v3, p0

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->J1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1(Z)V

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0pqF;->getFullSeriesPurchaseSheetModel()LX/0pqY;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v15, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v2}, LX/0pqY;->getCollectionUserId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0pqY;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2}, LX/0pqY;->getCollectionPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/0pqY;->getCollectionVideoCnt()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, LX/0pqY;->getCollectionRating()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2}, LX/0pqY;->getCollectionDuration()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LX/0pqF;->getHasIntroVideo()Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/0pqF;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/0pqF;->getMultiAnchor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2}, LX/0pqY;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/0pqF;->getAnchorInfo()LX/0pqN;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v15, "enter_from"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "collection_user_id"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_price"

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_video_cnt"

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_rating"

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_duration"

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_intro_video"

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_from_anchor"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_number"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multi_anchor"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_way"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "close_order_summary"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v2, :cond_4

    const-string v1, "PURCHASE_SUMMARY_PANEL"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->zT(ZZ)V

    return-void
.end method

.method public final VD(LX/0pqm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->R0(ZLX/0pqm;)V

    return-void
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->y1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIILJJIL(JLjava/lang/String;)LX/0aLl;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Pvr;->LL:LX/0Pvr;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0pr5;->p40(J)V

    return-void
.end method

.method public final Z52()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->y0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ZY0()Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;

    return-object v0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Zg(Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->p2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJZ()V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZ:LX/0PEE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PEC;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0PEC;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final e00()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B81()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1(ZZZLX/0pqm;)V
    .locals 68

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->u0()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v23, p4

    move/from16 v29, p2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v2

    if-nez v2, :cond_23

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LX/0Ptr;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v58

    if-eqz v58, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v2, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    move/from16 v27, p3

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->z0()Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_1

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->y0()Ljava/lang/Integer;

    move-result-object v20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v22

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :cond_3
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0pr5;->HN1(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v30

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0pqo;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0On2;

    move-result-object v31

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B81()I

    move-result v15

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v14

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-interface {v2}, LX/0pr5;->tw()Z

    move-result v39

    iget v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    new-instance v2, LX/0pqD;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v33, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move/from16 v37, v7

    move/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move-object/from16 v21, v23

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v43}, LX/0pqD;-><init>(ILjava/util/List;ZLjava/lang/Integer;LX/0pqm;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;LX/0On2;Ljava/lang/Integer;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/Long;LX/0pqe;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v31, v6

    goto :goto_3

    :cond_5
    move-object/from16 v30, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0pr3;

    if-eqz v7, :cond_d

    iget-object v5, v7, LX/0pr3;->LLILLL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x0()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v7, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/16 v31, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v31

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->z0()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v7, LX/0pr3;->LLILZIL:Ljava/util/List;

    if-nez v4, :cond_8

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->y0()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v7, LX/0pr3;->LLILZLL:Ljava/lang/Integer;

    :cond_9
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    move/from16 v19, v2

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LX/0pr5;->HN1(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v44

    :goto_5
    invoke-static {v5}, LX/0pqo;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0On2;

    move-result-object v45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B81()I

    move-result v17

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v16

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-interface {v2}, LX/0pr5;->tw()Z

    move-result v53

    iget v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    new-instance v2, LX/0pqD;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    move-object/from16 v47, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move/from16 v51, v10

    move/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v23

    move-object/from16 v36, v5

    move/from16 v37, v19

    move/from16 v38, v15

    move/from16 v39, v1

    move-object/from16 v40, v14

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move/from16 v41, v27

    move/from16 v43, v29

    invoke-direct/range {v30 .. v57}, LX/0pqD;-><init>(ILjava/util/List;ZLjava/lang/Integer;LX/0pqm;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;LX/0On2;Ljava/lang/Integer;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/Long;LX/0pqe;)V

    goto :goto_6

    :cond_b
    move-object/from16 v44, v6

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v57

    if-eqz v57, :cond_c

    new-instance v4, LX/0pqg;

    invoke-direct {v4, v0}, LX/0pqg;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v1, 0x7a

    invoke-direct {v3, v0, v2, v1}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;LX/0pqD;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    move-object/from16 v59, v2

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v1

    invoke-interface/range {v57 .. v62}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0pqD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0aNS;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v6

    :cond_c
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v2, :cond_f

    const-string v1, "PURCHASE_SUMMARY_PANEL"

    invoke-interface {v2, v1, v4}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    const-string v7, ""

    move/from16 v51, p1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0pqj;->getPurchaseOptions()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    invoke-virtual {v1}, LX/0pqj;->getFirstUnpurchasedSeqId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q0(Ljava/util/List;ILX/0pqm;)LX/0pqY;

    move-result-object v60

    new-instance v12, LX/0pqF;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    invoke-virtual {v1}, LX/0pqj;->getEntrySource()LX/0pqV;

    move-result-object v50

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v54, v1, 0x1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    invoke-virtual {v1}, LX/0pqj;->getAnchorNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    invoke-virtual {v1}, LX/0pqj;->getMultiAnchor()Z

    move-result v57

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    invoke-virtual {v1}, LX/0pqj;->getHasIntroVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v59

    :goto_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v7

    :cond_10
    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-eqz v60, :cond_15

    invoke-virtual/range {v60 .. v60}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_9
    invoke-virtual/range {v60 .. v60}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v60 .. v60}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v3

    :goto_a
    sget-object v2, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-eq v3, v2, :cond_16

    const/16 v39, 0x0

    :goto_b
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v35, v2, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v40

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-interface {v2}, LX/0pr5;->tw()Z

    move-result v42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v43

    iget v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v16

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    new-instance v30, LX/0pqE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    move-object/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v36, v6

    move-object/from16 v37, v23

    move-object/from16 v41, v8

    move-object/from16 v45, v7

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    invoke-direct/range {v30 .. v49}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v49, v12

    move/from16 v52, v15

    move/from16 v53, v14

    move-object/from16 v55, v13

    move-object/from16 v61, v30

    move-object/from16 v63, v4

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    invoke-direct/range {v49 .. v67}, LX/0pqF;-><init>(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    :goto_c
    invoke-virtual {v0}, LX/0Ptr;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    if-eqz v11, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->J1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v1, :cond_23

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v13

    new-instance v4, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v3, 0x23

    move-object/from16 v2, v23

    invoke-direct {v4, v0, v12, v2, v3}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;LX/0pqF;LX/0pqm;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    move-object v12, v12

    move-object v14, v4

    move-object v15, v2

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIJ(Landroidx/fragment/app/FragmentManager;LX/0pqF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lkotlin/jvm/functions/Function0;LX/0aNS;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v6

    :cond_11
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->J1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v12}, LX/0pqF;->getFullSeriesPurchaseSheetModel()LX/0pqY;

    move-result-object v5

    if-eqz v5, :cond_23

    sget-object v4, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v5}, LX/0pqY;->getCollectionUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/0pqY;->getCollectionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5}, LX/0pqY;->getCollectionPrice()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/0pqY;->getCollectionVideoCnt()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v5}, LX/0pqY;->getCollectionRating()Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v5}, LX/0pqY;->getCollectionDuration()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v12}, LX/0pqF;->getHasIntroVideo()Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-virtual {v12}, LX/0pqF;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v12}, LX/0pqF;->getMultiAnchor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, LX/0pqY;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v27

    if-nez v27, :cond_12

    sget-object v27, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_12
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v12}, LX/0pqF;->getAnchorInfo()LX/0pqN;

    move-result-object v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-static/range {v13 .. v32}, LX/0pqv;->LJJJJLI(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_14
    move-object v3, v6

    goto/16 :goto_a

    :cond_15
    move-object/from16 v38, v6

    if-eqz v60, :cond_16

    goto/16 :goto_9

    :cond_16
    const/16 v39, 0x1

    goto/16 :goto_b

    :cond_17
    move-object/from16 v59, v6

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0pr3;

    if-eqz v3, :cond_23

    iget-object v5, v3, LX/0pr3;->LLILZIL:Ljava/util/List;

    iget-object v1, v3, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    move-object/from16 v1, v23

    invoke-virtual {v0, v5, v2, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q0(Ljava/util/List;ILX/0pqm;)LX/0pqY;

    move-result-object v60

    new-instance v12, LX/0pqF;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    if-eqz v2, :cond_1f

    sget-object v50, LX/0pqV;->ANCHOR:LX/0pqV;

    :goto_f
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v54, v1, 0x1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v57, 0x0

    iget-object v14, v3, LX/0pr3;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v59

    :goto_10
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-nez v1, :cond_1a

    move-object v1, v7

    :cond_1a
    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    if-eqz v60, :cond_1c

    invoke-virtual/range {v60 .. v60}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_11
    invoke-virtual/range {v60 .. v60}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {v60 .. v60}, LX/0pqY;->getEpisodePurchaseParams()LX/0pqB;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v4

    :goto_12
    sget-object v3, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-eq v4, v3, :cond_1d

    const/16 v39, 0x0

    :goto_13
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v35, v3, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v40

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v3

    invoke-interface {v3}, LX/0pr5;->tw()Z

    move-result v42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v43

    iget v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v16

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    new-instance v30, LX/0pqE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    move-object/from16 v31, v1

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v10

    move-object/from16 v36, v6

    move-object/from16 v37, v23

    move-object/from16 v41, v9

    move-object/from16 v45, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    invoke-direct/range {v30 .. v49}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v49, v12

    move/from16 v51, v51

    move/from16 v52, v2

    move/from16 v53, v17

    move-object/from16 v55, v15

    move-object/from16 v58, v14

    move-object/from16 v61, v30

    move-object/from16 v63, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v67, v1

    invoke-direct/range {v49 .. v67}, LX/0pqF;-><init>(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    goto/16 :goto_c

    :cond_1b
    move-object v4, v6

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v38, v6

    if-eqz v60, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const/16 v39, 0x1

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v59, v6

    goto/16 :goto_10

    :cond_1f
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    if-eqz v1, :cond_20

    sget-object v50, LX/0pqV;->BOTTOM_BANNER:LX/0pqV;

    goto/16 :goto_f

    :cond_20
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0:Z

    if-eqz v1, :cond_21

    sget-object v50, LX/0pqV;->LIVE:LX/0pqV;

    goto/16 :goto_f

    :cond_21
    sget-object v50, LX/0pqV;->SERIES_LIST:LX/0pqV;

    goto/16 :goto_f

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_23
    return-void
.end method

.method public final fU1(LX/0UiU;)V
    .locals 6

    invoke-virtual {p1}, LX/0UiU;->LIZ()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    instance-of v0, p1, LX/0UiT;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0UrO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0UiS;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppu;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0ppt;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    check-cast p1, LX/0ppt;

    iget-object v0, p1, LX/0ppt;->LIZJ:LX/0pqB;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PW;

    invoke-interface {v0}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v3, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0ppt;->LIZJ:LX/0pqB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0prX;->LLJILLL:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->t0(Ljava/util/List;Z)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v2, v3}, LX/0pqz;->LIZIZ(ILjava/util/List;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0pqG;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0prl;->LJIILL(Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;)V

    :cond_8
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_a
    check-cast p1, LX/0pqG;

    iget-object v0, p1, LX/0pqG;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    iget-object v0, p1, LX/0pqG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0pqG;->LIZLLL:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v2}, LX/0pr5;->iz1(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v1

    iget-object v0, p1, LX/0pqG;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v0, v5}, LX/0pr5;->kX0(Ljava/lang/Long;Z)Z

    iget-object v0, p1, LX/0pqG;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->c2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    iget-object v1, p1, LX/0pqG;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pqG;->LIZJ:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0pr5;->o52(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p1, LX/0pqG;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v0

    invoke-interface {v0}, LX/0pr5;->tw()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W0()V

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0pr3;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    :cond_e
    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b1()V

    return-void

    :cond_f
    move-object v1, v3

    goto :goto_3

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    instance-of v0, p1, LX/0UiV;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UiV;

    iget-object v1, p1, LX/0UiV;->LIZ:LX/0ppq;

    instance-of v0, v1, LX/0ppo;

    if-eqz v0, :cond_13

    check-cast v1, LX/0ppo;

    iget-object v0, v1, LX/0ppo;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v0, LX/0pq9;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->t0(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->C0:LX/0D2z;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j1(LX/0D2z;Z)V

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    return-void

    :cond_14
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h1(Z)V
    .locals 36

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s2:Z

    if-nez v0, :cond_16

    invoke-static {}, LX/0AHq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v1, v0, :cond_16

    invoke-virtual {v2}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_16

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->J1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v13, LX/0gwF;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Y0:Ljava/lang/String;

    const-string v27, ""

    if-nez v14, :cond_3

    move-object/from16 v14, v27

    :cond_3
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v0, v27

    :cond_4
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    move-object/from16 v18, v27

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L0()Z

    move-result v19

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_0
    iget-boolean v10, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0pr5;->HN1(Ljava/lang/String;)I

    move-result v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x0()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->w0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v27, v4

    :cond_6
    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v31

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v35

    :goto_2
    move/from16 v26, p1

    move/from16 v28, v9

    move/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v20, v11

    move/from16 v23, v10

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v35}, LX/0gwF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZIIZLjava/lang/String;ZZLX/0pqN;ZLjava/lang/Boolean;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5b4

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-interface {v1, v3, v13, v4}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZJ(Landroidx/fragment/app/FragmentManager;LX/0gwF;Lkotlin/jvm/internal/AwS501S0100000_25;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    :goto_3
    sget-object v8, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->w0()Ljava/lang/String;

    move-result-object v20

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0pqj;->isAd()Z

    move-result v1

    :goto_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "collection_id"

    invoke-virtual {v5, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v15, v1}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "is_from_anchor"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "is_full_purchased"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "is_partial_purchased"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/0pqw;->LJIILL(LX/0LPF;Ljava/lang/Boolean;)V

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "is_from_sdp"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    const-string v1, "collection_user_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    invoke-virtual {v8, v5, v9}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v0, v21

    invoke-virtual {v8, v5, v0}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v5, v0, v7}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/0pqx;->LJJI(LX/0pqx;LX/0LPF;)V

    invoke-static {v5, v6}, LX/0pqw;->LJIJI(LX/0LPF;LX/0pqe;)V

    if-eqz v3, :cond_7

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_series_episode_selection"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_10
    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    goto/16 :goto_5

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_12
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_13
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_14
    const-wide/16 v21, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_16
    return-void
.end method

.method public final he0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/series/innerfeed/activity/SeriesInnerFeedActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/aweme/series/innerfeed/activity/SeriesInnerFeedActivity;->LLJLLIL:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initPanel()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->initPanel()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    sget-object v0, LX/0prI;->LIZ:LX/0prI;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->Xh0(LX/0Q9N;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->R1:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125cd2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final n1(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    new-instance v1, LX/0GAh;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0GAh;-><init>(ZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final o1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getBottomBarTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getInnerFeedPanelTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->R0:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getBottomBarDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getInnerFeedPanelDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->S0:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L1:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->N1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->N1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getFreeTagText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getInnerFeedPanelFreeTagText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q0:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O1:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :cond_11
    const/16 v0, 0x8

    goto :goto_2

    :cond_12
    const/16 v0, 0x8

    goto :goto_1

    :cond_13
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Ptq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJI(LX/0pq7;)V

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;

    sget-object v0, LX/0Qr6;->MINI_DRAMA_REPORT_EVENT_TYPE_ENTER_INNER_FEED:LX/0Qr6;

    invoke-virtual {v0}, LX/0Qr6;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0RJj;->LIZJ(Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method

.method public final onDestroy()V
    .locals 12

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->S1:LX/077o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_2
    sget-object v3, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0pqj;->isAd()Z

    move-result v1

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEnableSingleVideoPurchase()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "collection_id"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v1}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "is_from_anchor"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "is_full_purchased"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "is_partial_purchased"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0pqw;->LJIILL(LX/0LPF;Ljava/lang/Boolean;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "leave_series_video_innerfeed"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->removeSeriesContext(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0()Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIIIZZ(LX/0pq7;)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZ:LX/0PEE;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PEE;->LIZ(Ljava/util/List;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto :goto_6

    :cond_9
    move-object v1, v5

    goto/16 :goto_5

    :cond_a
    move-object v1, v5

    goto/16 :goto_4

    :cond_b
    move-object v2, v5

    goto/16 :goto_3

    :cond_c
    move-object v4, v5

    goto/16 :goto_2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    goto/16 :goto_1

    :cond_e
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public final onFreePreviewOverlayVisibilityChange(LX/0GCW;)V
    .locals 15
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/0GCW;->LIZ:Z

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v1, LX/0GCW;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->U1:Z

    const-string v8, "group_id"

    const-string v7, "collection_id"

    const-string v6, "collection_user_id"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v3, LX/0pqv;->LJI:LX/0pqv;

    iget-object v13, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0pqj;->isAd()Z

    move-result v12

    :goto_1
    iget-object v11, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g1:Ljava/lang/String;

    if-nez v11, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-boolean v2, v1, LX/0GCW;->LIZJ:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v10, :cond_4

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getSingleVideoPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPartialPurchased()Z

    move-result v0

    if-ne v0, v10, :cond_3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {v3, v13, v12}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_able_to_scroll"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_anchor"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pqw;->LJIILL(LX/0LPF;Ljava/lang/Boolean;)V

    const-string v0, "collection_episode_price"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_partial_purchased"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_collection_preview_end_prompt"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto/16 :goto_3

    :cond_6
    move-object v11, v5

    goto/16 :goto_2

    :cond_7
    iget-boolean v12, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    goto/16 :goto_1

    :cond_8
    sget-object v12, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPaidCollectionIntro()Z

    move-result v0

    if-ne v0, v10, :cond_d

    const/4 v11, 0x1

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-ne v0, v10, :cond_c

    :goto_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->T1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v4, v1, LX/0GCW;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_intro"

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_preview"

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "play_ts"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_end_play"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v6, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "collection_preview_scroll"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v2, v5

    goto :goto_9

    :cond_b
    move-object v3, v5

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final onPurchaseButtonVisibilityEvent(LX/0prW;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0()LX/0pqm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1(ZZZLX/0pqm;)V

    return-void

    :cond_0
    throw v0
.end method

.method public final onPurchaseClickEvent(LX/03Y3;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v1, LX/0pqm;->INNERFEED_CLICK_PURCHASE_BUTTON:LX/0pqm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->R0(ZLX/0pqm;)V

    return-void
.end method

.method public final onResume()V
    .locals 18

    invoke-super/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0PwL;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0pr1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x3fff

    move v5, v4

    move-object v7, v6

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v3 .. v17}, LX/0pr1;-><init>(ZZLX/0QSf;Ljava/lang/String;ZZZLX/0pqN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;I)V

    invoke-direct {v1, v0, v3}, LX/0PwL;-><init>(Ljava/lang/String;LX/0pr1;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->pushSeriesContext(LX/0PwL;)V

    :cond_0
    invoke-static {}, LX/0AHq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onShowPurchaseSheetEvent(LX/0pxX;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0()LX/0pqm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1(ZZZLX/0pqm;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onVideoEvent(LX/0Qtg;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/021c;

    if-eqz v0, :cond_1

    check-cast v1, LX/021c;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/021c;->LIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K1:Landroid/view/View;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onVideoPlayerEvent(LX/0Kz5;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onVideoPlayerEvent(LX/0Kz5;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v0

    invoke-interface {v0}, LX/0pr5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    invoke-super {v0, v13, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b4527

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ATListenerS400S0100000_25;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    const/16 v23, 0x0

    :goto_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v1

    invoke-interface {v1, v2, v3}, LX/0pr5;->yo2(J)V

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJ()V

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B1:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0gwA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v1

    invoke-interface {v1}, LX/0pr5;->YC0()LX/0aJv;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v1}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->c1:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I5F;

    iget-object v2, v3, LX/0I5F;->LIZ:Ljava/lang/String;

    const-string v1, "PLAY_NEXT"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0I5F;->LIZIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, LX/0pr4;->LIZ:LX/0pr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0pr4;->LIZJ:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_2
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    const-string v17, ""

    if-nez v7, :cond_3

    move-object/from16 v7, v17

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D1:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->p1:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b1:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v1:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object/from16 v3, v17

    :cond_4
    new-instance v2, LX/0prd;

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move/from16 v20, v10

    invoke-direct/range {v18 .. v30}, LX/0prd;-><init>(Ljava/lang/Long;ZLkotlin/Pair;Ljava/lang/Integer;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v11, v2}, LX/0pr5;->gc1(LX/0prd;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v4

    invoke-virtual {v5}, LX/0pqj;->getFirstUnpurchasedSeqId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, LX/0pqj;->getPurchaseOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/0pqj;->getPreselectIndex()Ljava/lang/Integer;

    invoke-interface {v4, v3, v2}, LX/0pr5;->o52(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    const-string v2, "collection_detail"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_3
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v2, :cond_14

    check-cast v3, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    :goto_4
    invoke-interface {v4, v3}, LX/0pr5;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->u0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d1:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v6, :cond_6

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    sget-object v7, LX/0prH;->LL:LX/0prH;

    new-instance v5, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0x35b

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x75c

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0x35c

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v6, v6

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_6
    new-instance v6, LX/0pqN;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l1:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j1:Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3, v2}, LX/0pqN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    new-instance v2, LX/0pqe;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->q1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->r1:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s1:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->t1:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->u1:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LX/0pqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-nez v2, :cond_12

    sget-object v1, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v7, LX/0PwL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "from_paid_content_detail_cta_entrance"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v16, LX/0QSf;->CONTINUE_WATCH:LX/0QSf;

    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v17, v1

    :cond_7
    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O0:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v19, v1, 0x1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->a1:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v12

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I0:Ljava/lang/String;

    new-instance v13, LX/0pr1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v18, v11

    move/from16 v20, v9

    invoke-direct/range {v13 .. v27}, LX/0pr1;-><init>(ZZLX/0QSf;Ljava/lang/String;ZZZLX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V

    invoke-direct {v7, v6, v13}, LX/0PwL;-><init>(Ljava/lang/String;LX/0pr1;)V

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->setCommonETParams(LX/0PwL;)V

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v1

    invoke-interface {v1}, LX/0pr5;->UP()LX/0aJv;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/16 v1, 0x19

    invoke-direct {v2, v0, v1}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v1

    invoke-interface {v1}, LX/0pr5;->hR()LX/0aJv;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v1, 0x33

    invoke-direct {v2, v0, v1}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    sget-object v3, LX/0prA;->LL:LX/0prA;

    const/16 v1, 0x115

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v5

    const/16 v1, 0x100

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x138

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, LX/0prB;->LL:LX/0prB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0x63

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v5, LX/0pr8;->LL:LX/0pr8;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x36

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v5, LX/0pqt;->LL:LX/0pqt;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0x119

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v5, LX/0prF;->LL:LX/0prF;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x6a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    if-eqz v1, :cond_f

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->LLJJIJIL:LX/0aJv;

    if-eqz v2, :cond_f

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/16 v1, 0x48

    invoke-direct {v2, v0, v1}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_f
    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0pph;->LIZLLL:LX/0aNE;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v1, 0x8b

    invoke-direct {v2, v0, v1}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G1:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_10
    return-void

    :cond_11
    sget-object v16, LX/0QSf;->DEFAULT:LX/0QSf;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v5, LX/0pr7;->LL:LX/0pr7;

    sget-object v6, LX/0prC;->LL:LX/0prC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    const/4 v8, 0x0

    move-object v3, v0

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    move-result-object v1

    :cond_13
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->S1:LX/077o;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0kwr;

    invoke-direct {v1, v2}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->R1:LX/0kwr;

    goto/16 :goto_6

    :cond_14
    move-object v3, v1

    goto/16 :goto_4

    :cond_15
    move-object v3, v1

    goto/16 :goto_3

    :cond_16
    const-wide/16 v24, -0x1

    goto/16 :goto_2

    :cond_17
    move-object v8, v1

    goto/16 :goto_1

    :cond_18
    const/16 v23, 0x1

    goto/16 :goto_0
.end method

.method public final q0(Ljava/util/List;ILX/0pqm;)LX/0pqY;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;I",
            "LX/0pqm;",
            ")",
            "LX/0pqY;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_REMAINING_VIDEOS:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v33, p3

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v28

    new-instance v31, LX/0pqB;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    move/from16 v6, p2

    move-object/from16 v5, v31

    move-object v7, v2

    move-object/from16 v11, v33

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, LX/0pqB;-><init>(ILcom/ss/android/ugc/aweme/model/PurchaseOption;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqm;Ljava/lang/String;)V

    if-eqz v27, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0pqk;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0pqY;

    move-result-object v12

    iget-object v0, v12, LX/0pqY;->LL:Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/0pqY;->LLILIL:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v12, LX/0pqY;->LLILL:Ljava/lang/Boolean;

    iget-object v14, v12, LX/0pqY;->LLILLIZIL:Ljava/lang/Integer;

    iget-wide v2, v12, LX/0pqY;->LLILLJJLI:J

    iget-object v13, v12, LX/0pqY;->LLILLL:Ljava/lang/Boolean;

    iget-object v11, v12, LX/0pqY;->LLILZ:Ljava/lang/String;

    iget-object v10, v12, LX/0pqY;->LLILZIL:Ljava/lang/String;

    iget-object v9, v12, LX/0pqY;->LLILZLL:Ljava/lang/Integer;

    iget-object v8, v12, LX/0pqY;->LLIZ:Ljava/lang/Float;

    iget-object v7, v12, LX/0pqY;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v6, v12, LX/0pqY;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v5, v12, LX/0pqY;->LLJI:Ljava/lang/Long;

    iget-object v4, v12, LX/0pqY;->LLJILJILJ:Ljava/lang/Long;

    iget-object v1, v12, LX/0pqY;->LLJILLL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, v12, LX/0pqY;->LLJJI:Ljava/lang/String;

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v32, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-wide/from16 v17, v2

    move-object v15, v15

    move-object/from16 v16, v14

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object v12, v12

    invoke-virtual/range {v12 .. v33}, LX/0pqY;->copy(Lcom/ss/android/ugc/aweme/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;LX/0pqB;Ljava/lang/String;LX/0pqm;)LX/0pqY;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0pqk;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0pqY;

    move-result-object v10

    iget-object v0, v10, LX/0pqY;->LL:Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/0pqY;->LLILIL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/0pqY;->LLILL:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/0pqY;->LLILLIZIL:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-wide v4, v10, LX/0pqY;->LLILLJJLI:J

    iget-object v0, v10, LX/0pqY;->LLILLL:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/0pqY;->LLILZ:Ljava/lang/String;

    iget-object v14, v10, LX/0pqY;->LLILZIL:Ljava/lang/String;

    iget-object v13, v10, LX/0pqY;->LLILZLL:Ljava/lang/Integer;

    iget-object v12, v10, LX/0pqY;->LLIZ:Ljava/lang/Float;

    iget-object v11, v10, LX/0pqY;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v9, v10, LX/0pqY;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v8, v10, LX/0pqY;->LLJI:Ljava/lang/Long;

    iget-object v7, v10, LX/0pqY;->LLJIJIL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v6, v10, LX/0pqY;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v3, v10, LX/0pqY;->LLJILJILJ:Ljava/lang/Long;

    iget-object v2, v10, LX/0pqY;->LLJILLL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, v10, LX/0pqY;->LLJJ:LX/0pqB;

    iget-object v0, v10, LX/0pqY;->LLJJI:Ljava/lang/String;

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-wide/from16 v39, v4

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v55, v33

    invoke-virtual/range {v34 .. v55}, LX/0pqY;->copy(Lcom/ss/android/ugc/aweme/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;LX/0pqB;Ljava/lang/String;LX/0pqm;)LX/0pqY;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v5, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview()Z

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v7, 0x1

    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v3, p2, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->m1(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;Ljava/util/List;ZZI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    if-eqz v7, :cond_3

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MiB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    invoke-interface {v2, v0, v1}, LX/0NQV;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    invoke-interface {v1, v0}, LX/0NQV;->LJIIL(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "playIndex: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seqId "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " firstUnpurchasedSeqId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MiB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V1:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    :cond_a
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1(Z)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final u0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pr3;->LLILLL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "collection_detail"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final vI1()LX/0pr2;
    .locals 17

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    if-nez v8, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E0()LX/0pqm;

    move-result-object v8

    :cond_0
    const/4 v11, 0x0

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    new-instance v3, LX/0pr2;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Z0:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pr5;->HN1(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/0pqm;->EPISODE_SELECTION_CLICK_LOCKED_VIDEO:LX/0pqm;

    if-eq v8, v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :cond_1
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->k2:LX/0pqN;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->n1:Ljava/lang/Boolean;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->l2:LX/0pqe;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/0pr2;-><init>(ZZZLjava/lang/String;LX/0pqm;IZLjava/lang/String;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    return-object v3

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final vc(JLjava/lang/String;F)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->vc(JLjava/lang/String;F)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->T1:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->s2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_0
    return-void
.end method

.method public final vi()V
    .locals 9

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    const v2, 0x7f0b5d7c

    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x7f0e0b2e

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    if-eqz v4, :cond_3

    const v0, 0x7f0b510e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b2d

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b48cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P1:Landroid/view/View;

    const v0, 0x7f0b699a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->L1:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6f6a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M1:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6999

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->N1:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b48ab    # 1.8514E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->O1:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b69b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f01096c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x759

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K1:Landroid/view/View;

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_6

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->C0:LX/0D2z;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_7

    const v0, 0x7f0b1053

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonSize(I)V

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0:Landroid/widget/RelativeLayout;

    return-void

    :cond_a
    move-object v2, v6

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->A0:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "collection_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pr3;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pqj;->getFirstUnpurchasedSeqId()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xL1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pr3;->LLILZLL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pqj;->getPreselectIndex()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pr3;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e1:LX/0pqj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pqj;->getPurchaseOptions()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
