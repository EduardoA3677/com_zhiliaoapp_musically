.class public final LX/0uIU;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0Cru;

.field public LLILLJJLI:LX/0jZZ;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17da

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b4aef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uIU;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4af1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uIU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4af0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uIU;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4ae7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0uIU;->LLILLIZIL:LX/0Cru;

    const v0, 0x7f0b4aed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jZZ;

    iput-object v0, p0, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    const v0, 0x7f0b4aee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uIU;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4b1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0uIU;->LLILZ:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final setMusicOwnerDisplayName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0uIU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0uIU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v1, p0

    iput-object v3, v1, LX/0uIU;->LLILZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_1

    invoke-static {v11, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    :goto_0
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    const/4 v4, 0x1

    xor-int/lit8 v10, v2, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v17, p2

    if-eqz v17, :cond_0

    const/4 v5, 0x2

    if-nez v10, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    new-instance v9, Lkotlin/jvm/internal/AwS43S0500000_20;

    const/16 v18, 0x8

    move-object v12, v9

    move-object v13, v7

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS43S0500000_20;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0uIU;Landroidx/fragment/app/FragmentManager;I)V

    iget-object v2, v1, LX/0uIU;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-static {v2, v6}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-object v8, v1, LX/0uIU;->LL:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x41c

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lkotlin/jvm/internal/AwS43S0500000_20;I)V

    invoke-static {v8, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_16

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v9, v1, LX/0uIU;->LLILLIZIL:LX/0Cru;

    if-eqz v9, :cond_5

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_6
    invoke-direct {v1, v3}, LX/0uIU;->setMusicOwnerDisplayName(Ljava/lang/String;)V

    iget-object v2, v1, LX/0uIU;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_7
    iget-object v2, v1, LX/0uIU;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getVerified()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/0uIU;->LLILZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_9
    invoke-static {v0}, LX/0uIY;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_e

    :cond_b
    iget-boolean v2, v1, LX/0uIU;->LLIZLLLIL:Z

    if-nez v2, :cond_e

    :cond_c
    iget-object v0, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    iput-boolean v4, v1, LX/0uIU;->LLIZLLLIL:Z

    iget-object v2, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_15

    iget-object v2, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    :goto_1
    iget-object v6, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v6, :cond_11

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v2, 0x212

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0uIU;I)V

    invoke-virtual {v6, v3}, LX/0jZZ;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getSecUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->isPrivateAccount()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    iget-object v7, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v7, :cond_12

    new-instance v8, LX/0MEc;

    invoke-direct {v8, v3}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, v8, LX/0MEc;->LIZIZ:LX/0jS6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v8, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    new-array v6, v5, [Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v11

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/0MEc;->LJ:Ljava/util/Map;

    invoke-virtual {v8}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_12
    iget-object v3, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v3, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x508

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0uIU;I)V

    invoke-virtual {v3, v2}, LX/0jZZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_13
    const/4 v2, 0x0

    goto :goto_3

    :cond_14
    const/4 v2, 0x0

    goto :goto_2

    :cond_15
    iget-object v2, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v2, :cond_10

    invoke-static {v2, v6}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const v6, 0x7f123af5

    if-le v2, v4, :cond_1e

    if-eqz v10, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v9, v1, LX/0uIU;->LLILLIZIL:LX/0Cru;

    if-eqz v9, :cond_17

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v3

    :cond_18
    invoke-direct {v1, v2}, LX/0uIU;->setMusicOwnerDisplayName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getVerified()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/0uIU;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_19
    iget-object v0, v1, LX/0uIU;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_1a
    iget-object v8, v1, LX/0uIU;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v3, v0

    :cond_1b
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, v1, LX/0uIU;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_1d
    iget-object v0, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_d

    if-nez v10, :cond_d

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/0uIU;->LLILLIZIL:LX/0Cru;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v3

    :cond_20
    invoke-direct {v1, v0}, LX/0uIU;->setMusicOwnerDisplayName(Ljava/lang/String;)V

    iget-object v0, v1, LX/0uIU;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    :cond_21
    iget-object v0, v1, LX/0uIU;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_22
    iget-object v8, v1, LX/0uIU;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_23

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v3, v0

    :cond_23
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v0, v1, LX/0uIU;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_25
    iget-object v0, v1, LX/0uIU;->LLILLJJLI:LX/0jZZ;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final getMusicOwnerDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uIU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setArtistLabel(I)V
    .locals 0

    iput p1, p0, LX/0uIU;->LLILZLL:I

    return-void
.end method

.method public final setBehindTheSongVideoType(I)V
    .locals 0

    iput p1, p0, LX/0uIU;->LLIZ:I

    return-void
.end method
