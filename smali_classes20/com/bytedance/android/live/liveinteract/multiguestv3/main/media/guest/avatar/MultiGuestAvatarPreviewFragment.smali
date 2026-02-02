.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZyI2LCwtZygmLTY4Zy4lKTEtO2EePSk4IAgmLTY4CDkyPCQ+GT02PiwpPgkhKSIhLCEn"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Z

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:LX/12pz;

.field public LLIZ:LX/0cvz;

.field public LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

.field public LLJ:Z

.field public LLJI:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/AvatarStyle;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0aNS;

.field public LLJILLL:Ljava/lang/Long;

.field public LLJJ:Ljava/lang/Long;

.field public LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

.field public LLJJIII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0aEh;

.field public LLJJJIL:Ljava/lang/Long;

.field public LLJJJJ:J

.field public final LLJJJJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Z

.field public final LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJILJ:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJJJIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS594S0100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;

    return-void
.end method

.method public static final TN(Landroidx/fragment/app/FragmentManager;ZZZZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LY/AObjectS309S0100000_19;LY/AObjectS339S0100000_19;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;
    .locals 2

    const-string v1, "MultiGuestAvatarPreviewFragment"

    const-string v0, "avatar preview fragment newInstance"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    iput-boolean p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LL:Z

    iput-boolean p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILIL:Z

    iput-boolean p3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILL:Z

    iput-boolean p4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLIZIL:Z

    iput-object p6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIII:Lkotlin/jvm/functions/Function2;

    iput-object p8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    iput-object p9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public final LN(JZLjava/util/List;Z)V
    .locals 30

    move-object/from16 v7, p4

    move-object/from16 v5, p0

    iput-object v7, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    iget-object v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v4, :cond_2

    if-eqz p5, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    :goto_0
    check-cast v1, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v1, :cond_1

    iget-wide v0, v1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    :cond_2
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v0, v9, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v0, v10

    if-nez v8, :cond_3

    iget v0, v9, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0g0Q;->LIZIZ(Landroid/content/Context;Lwebcast/data/multi_guest_social_data/Avatar;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    if-eqz v12, :cond_7

    const/4 v9, 0x0

    :goto_1
    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    iget-object v10, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    const/4 v8, 0x2

    const/4 v3, -0x1

    if-eqz v10, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_5

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/04q5;

    invoke-direct {v0, v9, v8}, LX/04q5;-><init>(ZI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_c

    if-eqz v7, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-boolean v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->isSystem:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    if-eqz p5, :cond_8

    iput-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    :cond_8
    move-object v4, v6

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, p1

    if-ltz v8, :cond_17

    const/4 v9, 0x1

    :goto_3
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->nw()LX/0eT9;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eT7;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0eT7;->LIZIZ:LX/0eSx;

    :cond_b
    sget-object v0, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    if-ne v6, v0, :cond_16

    const/4 v8, 0x1

    :goto_4
    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LL:Z

    if-nez v0, :cond_15

    if-nez v9, :cond_15

    if-nez v8, :cond_15

    const/4 v6, 0x1

    :goto_5
    iput-boolean v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJIL:Z

    new-instance v1, LX/0eTQ;

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJ:Z

    invoke-direct {v1, v6, v9, v8, v0}, LX/0eTQ;-><init>(ZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v6, :cond_d

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->VR(Lkotlin/Pair;)V

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_18

    check-cast v8, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz p5, :cond_e

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v17

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v14

    iget-wide v6, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    iget-boolean v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->isSystem:Z

    xor-int/lit8 v15, v0, 0x1

    iget-wide v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->styleId:J

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13, v12}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {v12}, LX/0eGk;->LJI(Ljava/util/Map;)V

    const-string v13, "guest_invite_type"

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "connection_status"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eT1;->LIZJ()Ljava/lang/String;

    move-result-object v14

    const-string v13, "enter_from"

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "avatar_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "avatar_position"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_14

    const-string v7, "1"

    :goto_7
    const-string v6, "is_customize"

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "style_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "livesdk_multi_guest_avatar_show"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v12, v1, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    :cond_e
    iget-wide v6, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-object v12, v8, Lwebcast/data/multi_guest_social_data/Avatar;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v6

    if-nez v0, :cond_13

    const/16 v28, 0x1

    :goto_8
    iget-boolean v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->isSystem:Z

    if-nez v0, :cond_12

    iget-wide v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v13, v14, v0

    if-nez v13, :cond_12

    const/16 v27, 0x1

    :goto_9
    iget v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/16 v29, 0x1

    :goto_a
    new-instance v0, LX/0eTP;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v6

    move-object/from16 v23, v12

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-direct/range {v20 .. v29}, LX/0eTP;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;ZZIZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v0, LX/0eTP;->LJI:Z

    if-eqz v6, :cond_10

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v8, v1}, Lkotlin/jvm/internal/AwS594S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_f
    :goto_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v18

    goto/16 :goto_6

    :cond_10
    if-eqz p5, :cond_f

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v6

    iget v6, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->downloadMaxCount:I

    if-ge v9, v6, :cond_f

    iget v6, v8, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-ne v6, v1, :cond_f

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, LX/0g0Q;->LIZIZ(Landroid/content/Context;Lwebcast/data/multi_guest_social_data/Avatar;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v6, :cond_f

    invoke-interface {v6, v8, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->XO0(Lwebcast/data/multi_guest_social_data/Avatar;Z)V

    goto :goto_b

    :cond_11
    const/16 v29, 0x0

    goto :goto_a

    :cond_12
    const/16 v27, 0x0

    goto :goto_9

    :cond_13
    const/16 v28, 0x0

    goto :goto_8

    :cond_14
    const-string v7, "0"

    goto/16 :goto_7

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    iput-object v2, v10, LX/0cvz;->LL:Ljava/util/List;

    :cond_1a
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1b
    if-eqz p5, :cond_1c

    const/4 v0, 0x4

    if-le v3, v0, :cond_1c

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    const/4 v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1c
    return-void
.end method

.method public final NN(Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, LX/0eTA;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJ:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_1
    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    sget-object v0, LX/0eTV;->ra:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v1, LX/0eTA;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->imageSelectTips:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    if-nez v0, :cond_3

    :cond_2
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;-><init>()V

    iput-boolean v6, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;->needimageselecttips:Z

    invoke-static {}, LX/0eTA;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eTA;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchList start:needTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;->fetchAvatarList(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozr;->LIZIZ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/02MN;->LL:LX/02MN;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS50S0110000_19;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEh;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJ:LX/0aEh;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0eTA;->LJIIJ:J

    sub-long/2addr v4, v0

    sget-wide v2, LX/0eTA;->LIZ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    sget-object v0, LX/0eji;->LIZ:LX/0eji;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    goto :goto_0
.end method

.method public final ON()Lwebcast/data/multi_guest_social_data/Avatar;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v3, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v7, v5

    :cond_1
    check-cast v7, Lwebcast/data/multi_guest_social_data/Avatar;

    :cond_2
    return-object v7
.end method

.method public final Ov1(Z)V
    .locals 10

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILZ:Z

    return-void

    :cond_1
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v1, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    :goto_1
    check-cast v3, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v3, :cond_7

    iget v0, v3, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-ne v0, v8, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->ON()Lwebcast/data/multi_guest_social_data/Avatar;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final SN(Ljava/lang/Long;)LX/06Go;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v4, :cond_1

    new-instance v3, LX/06Go;

    iget-wide v0, v4, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, Lwebcast/data/multi_guest_social_data/Avatar;->isSystem:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UN(LX/0eTP;Z)V
    .locals 22

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v16

    iget-wide v0, v7, LX/0eTP;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->SN(Ljava/lang/Long;)LX/06Go;

    move-result-object v3

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v15

    const-string v17, "avatar"

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJIL:Z

    xor-int/lit8 v18, v0, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/0e9w;->LIZ(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v2, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-wide v0, v7, LX/0eTP;->LIZ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget v1, v8, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v9, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v9, :cond_4

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJJJIL:Ljava/util/Set;

    iget-wide v0, v9, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f126e35

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    move-object v9, v14

    goto :goto_1

    :cond_3
    move-object v2, v14

    move-object v1, v14

    move-object v0, v14

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v2, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-wide v0, v7, LX/0eTP;->LIZ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    :goto_2
    check-cast v8, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v8, :cond_8

    iget v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-ne v0, v6, :cond_8

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0g0Q;->LIZIZ(Landroid/content/Context;Lwebcast/data/multi_guest_social_data/Avatar;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8, v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->XO0(Lwebcast/data/multi_guest_social_data/Avatar;Z)V

    :cond_6
    iget-wide v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJIL:Ljava/lang/Long;

    return-void

    :cond_7
    move-object v8, v14

    goto :goto_2

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_e

    instance-of v0, v9, LX/0eSy;

    if-eqz v0, :cond_a

    instance-of v8, v9, LX/0eTP;

    if-eqz v8, :cond_c

    iget-wide v2, v7, LX/0eTP;->LIZ:J

    move-object v4, v9

    check-cast v4, LX/0eTP;

    iget-wide v0, v4, LX/0eTP;->LIZ:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_c

    iget-boolean v0, v4, LX/0eTP;->LJI:Z

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v2, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-wide v0, v4, LX/0eTP;->LIZ:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_9

    :goto_4
    check-cast v9, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v9, :cond_a

    iget-boolean v0, v9, Lwebcast/data/multi_guest_social_data/Avatar;->isSystem:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/0eTP;->LJFF:Z

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v9, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v4, LX/0eTP;->LJI:Z

    :cond_a
    :goto_5
    move v1, v12

    goto :goto_3

    :cond_b
    move-object v9, v14

    goto :goto_4

    :cond_c
    move-object v11, v9

    check-cast v11, LX/0eSy;

    invoke-interface {v11}, LX/0eSy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_d

    iget-wide v3, v7, LX/0eTP;->LIZ:J

    move-object v0, v9

    check-cast v0, LX/0eTP;

    iget-wide v1, v0, LX/0eTP;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    :cond_d
    invoke-interface {v11}, LX/0eSy;->LIZLLL()V

    if-eqz v8, :cond_a

    check-cast v9, LX/0eTP;

    iput-boolean v10, v9, LX/0eTP;->LJFF:Z

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_f
    iget-wide v0, v7, LX/0eTP;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_10
    return-void
.end method

.method public final VN()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    instance-of v0, v3, LX/0eSy;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/04q5;

    if-eqz v0, :cond_1

    check-cast v3, LX/04q5;

    iget-boolean v0, v3, LX/04q5;->LIZ:Z

    if-nez v0, :cond_0

    iput-boolean v6, v3, LX/04q5;->LIZ:Z

    :cond_0
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    check-cast v1, LX/0eSy;

    invoke-interface {v1}, LX/0eSy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0eSy;->LIZLLL()V

    instance-of v0, v3, LX/0eTP;

    if-eqz v0, :cond_0

    check-cast v3, LX/0eTP;

    iput-boolean v4, v3, LX/0eTP;->LJFF:Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJIL:Ljava/lang/Long;

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v4

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJIL:Z

    xor-int/2addr v6, v0

    const-string v5, "cancel"

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/0e9w;->LIZ(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v7, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final WN()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJ:Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v1, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v5, :cond_3

    iget v0, v5, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-eq v0, v8, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0Q;->LIZIZ(Landroid/content/Context;Lwebcast/data/multi_guest_social_data/Avatar;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJL:Lkotlin/jvm/internal/AwS594S0100000_19;

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v1, v0, v9}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->zw()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    const v0, 0x7f0e25e6

    invoke-static {v0, p1, v9}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0859

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    iput-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0CLb;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0CLb;-><init>(I)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v7, LX/0cvz;

    invoke-direct {v7}, LX/0cvz;-><init>()V

    const-class v4, LX/04q5;

    new-instance v1, LX/0eTU;

    new-instance v0, LX/0eSs;

    invoke-direct {v0, p0}, LX/0eSs;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0eTU;-><init>(LX/0eSs;)V

    invoke-virtual {v7, v4, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0bxc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v1, LX/0bxc;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-class v4, LX/0eTQ;

    new-instance v1, LX/0eTR;

    new-instance v0, LX/0eSr;

    invoke-direct {v0, p0}, LX/0eSr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0eTR;-><init>(LX/0eSr;)V

    invoke-virtual {v7, v4, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v6, LX/0eTP;

    new-instance v5, LX/0eT0;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x18d

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x18e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;I)V

    invoke-direct {v5, v4, v1}, LX/0eT0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6, v5}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    const v0, 0x7f0b0854

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12pz;

    if-eqz v5, :cond_3

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILZLL:LX/12pz;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v5, v0}, LX/12vX;->setRadius(F)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0eMh;->LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v4

    new-instance v1, LY/ACListenerS73S0110000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS73S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILL:Z

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    const v0, 0x7f126e45

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b0855

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, LX/0eSt;->LL:LX/0eSt;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->hP0()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJILJ:LX/0aNS;

    new-instance v8, LY/AfS141S0100000_19;

    const/16 v0, 0x2f

    invoke-direct {v8, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x3c

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->NN(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestOpenAvatarPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAvatarReportEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x18f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAvatarPreviewRefresh;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LL:Z

    if-eqz v0, :cond_7

    const-string v0, "link_preview"

    :goto_3
    sput-object v0, LX/0eT1;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {v3}, LX/0eGk;->LJI(Ljava/util/Map;)V

    const-string v0, "guest_invite_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eT1;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_multi_guest_avatar_setting_show"

    const/4 v0, 0x1

    invoke-static {v1, v3, v9, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    const-string v0, "ai_icon"

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, "link_panel"

    goto :goto_3

    :cond_9
    const-string v0, "apply_panel"

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v9

    goto/16 :goto_1

    :cond_c
    move-object v0, v9

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_d

    move-object v9, v1

    check-cast v9, LX/0tVE;

    :cond_d
    invoke-static {v9}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJIL:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/data/multi_guest_social_data/Avatar;

    iget v1, v8, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->nw()LX/0eT9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-object v0, v0, LX/0eT9;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->nw()LX/0eT9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eT7;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0eT7;->LIZIZ:LX/0eSx;

    :goto_1
    sget-object v0, LX/0eSx;->STATE_FAILED:LX/0eSx;

    if-ne v1, v0, :cond_0

    :cond_1
    iget v1, v8, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJJJIL:Ljava/util/Set;

    iget-wide v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    iget-wide v0, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, LX/0eTA;->LIZIZ(J)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v6

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xca

    invoke-direct {v2, v8, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xcb

    invoke-direct {v1, v8, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v6, v5, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZ:Lwebcast/data/multi_guest_social_data/Avatar;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendDismissEvent saveId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->zw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " originSelectAvatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " saveAvatar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAvatarPreviewFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt2Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->zw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_6

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSelectAvatarEvent;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->zw()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x434

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    new-instance v0, LX/024t;

    invoke-direct {v0, v3, v7, v1, v4}, LX/024t;-><init>(ZLwebcast/data/multi_guest_social_data/Avatar;IZ)V

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSelectAvatarEvent;

    new-instance v0, LX/024t;

    invoke-direct {v0, v4, v5, v4, v4}, LX/024t;-><init>(ZLwebcast/data/multi_guest_social_data/Avatar;IZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_7

    :cond_b
    move-object v0, v5

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->Ec0()Lwebcast/data/multi_guest_social_data/Avatar;

    move-result-object v7

    goto/16 :goto_2

    :cond_d
    move-object v7, v5

    goto/16 :goto_2
.end method
