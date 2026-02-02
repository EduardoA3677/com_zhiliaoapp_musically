.class public final LX/0jfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:LX/0hY7;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJFF:LX/0hme;

.field public LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJII:Landroid/content/Context;

.field public LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

.field public LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hY7;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jfd;->LIZ:LX/0hY7;

    iput-object p2, p0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object p3, p0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0jfd;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p5, p0, LX/0jfd;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0jfd;->LJFF:LX/0hme;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jfd;->LJFF:LX/0hme;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v1, p0, LX/0jfd;->LIZ:LX/0hY7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0bCI;->LIZ:LX/0bCI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bCI;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bCM;

    iget-object v2, p0, LX/0jfd;->LIZ:LX/0hY7;

    iget-object v0, p0, LX/0jfd;->LJFF:LX/0hme;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_0
    iget-object v5, p0, LX/0jfd;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0jfd;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v0, p0, LX/0jfd;->LJFF:LX/0hme;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, p0, LX/0jfd;->LJFF:LX/0hme;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-static {v1}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0jfd;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v2 .. v9}, LX/0hY7;->LIZ(LX/0bCM;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0jfd;->LIZ:LX/0hY7;

    new-instance v1, LX/0jhj;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0jhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_3
    move-object v4, v1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 14

    invoke-virtual {p0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    new-instance v7, LX/0jSD;

    invoke-direct {v7, v6}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LX/0jfd;->LJFF:LX/0hme;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hlm;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/0jSD;->LJIIJ:Z

    sget-object v0, LX/0jS4;->MESSAGE_AFTER_NUDGE:LX/0jS4;

    iput-object v0, v7, LX/0jSD;->LJ:LX/0jS4;

    iget-object v0, p0, LX/0jfd;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v7, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/1780;->CUSTOM_REPOST_PANEL:LX/1780;

    iput-object v0, v7, LX/0jSD;->LJFF:LX/1780;

    iput-boolean v12, v7, LX/0jSD;->LJIJJLI:Z

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    iput-object v0, v7, LX/0jSD;->LJ:LX/0jS4;

    const/4 v9, 0x2

    new-array v8, v9, [Lkotlin/Pair;

    sget-object v11, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    new-instance v4, LX/0MjU;

    const v13, 0x7f1238ed

    invoke-static {v13}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jfd;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v0}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v12

    sget-object v10, LX/0hbu;->FOLLOWED:LX/0hbu;

    new-instance v4, LX/0MjU;

    invoke-static {v13}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jfd;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v0}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/0jSD;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    const v4, 0x7f01087e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    sget-object v4, LX/0hbu;->UNFOLLOW:LX/0hbu;

    const v0, 0x7f0108fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v9

    sget-object v4, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    const v0, 0x7f010a60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/0jSD;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jfd;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0jfb;

    invoke-direct {v0, p0, v5}, LX/0jfb;-><init>(LX/0jfd;LX/02wT;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJIJIIJIL:LX/0jfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJJJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, LX/0D2z;->LJJJJZI(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJJIL:I

    invoke-virtual {v2, v0}, LX/0D2z;->setIconWidth(I)V

    invoke-virtual {v2, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-virtual {v2, v3}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LX/0jhj;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0jhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0jfd;->LIZ:LX/0hY7;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v1, v2}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    iget-object v1, v0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v0, LX/0jfd;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v0, LX/0jfd;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v7, v0, LX/0jfd;->LIZ:LX/0hY7;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x10

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v7, v0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v13, 0x10

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v7, v0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v7, v0, LX/0jfd;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v7, v0, LX/0jfd;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const-class v6, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v10, 0xe

    const/4 v5, 0x0

    move v7, v12

    move v8, v12

    move v9, v12

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v13, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/0jfd;->LJII:Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIJJI(Landroid/content/Context;)LX/0PYE;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJIJIIJIL:LX/0jfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJJ:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v11, v1, 0x1

    iget-object v1, v0, LX/0jfd;->LJFF:LX/0hme;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0hlm;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v9

    sget-object v1, LX/0gzI;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_d

    invoke-static {}, LX/0gzI;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    :goto_2
    iget-object v1, v0, LX/0jfd;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v2, v5}, LX/0hmo;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/16 v8, 0x28

    const v7, 0x7f06035f

    const/4 v5, 0x4

    const/16 v6, 0xc

    if-eqz v9, :cond_4

    if-eqz v11, :cond_3

    iget-object v1, v0, LX/0jfd;->LIZ:LX/0hY7;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v0, LX/0jfd;->LJII:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v1, v0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v11, v0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v1, ""

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v11, v1}, LX/0X3I;->R5(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJJJ:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v11, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f0105e2

    iput v1, v3, LX/0Cls;->LIZ:I

    const v1, 0x7f06006e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-virtual {v3, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    iget v2, v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v1, v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v3, v12, v12, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1a

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v3, v13, v13, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v11, v0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, LX/0jfd;->LJII:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v0, LX/0jfd;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->R5(Lcom/bytedance/tux/input/TuxTextView;F)V

    const v0, 0x7f1258b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void

    :cond_4
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/0jfd;->LIZ:LX/0hY7;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    sget-object v1, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_5

    :goto_4
    iget-object v4, v0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJJJ:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, LX/0D2z;->LJJJJZI(Z)V

    sget v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJJIL:I

    invoke-virtual {v4, v1}, LX/0D2z;->setIconWidth(I)V

    invoke-virtual {v4, v1}, LX/0D2z;->setIconHeight(I)V

    invoke-virtual {v4, v3}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_5
    iget-object v1, v0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    sget-object v1, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/0jfd;->LIZLLL()V

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v0}, LX/0jfd;->LIZLLL()V

    iget-object v1, v0, LX/0jfd;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v0, LX/0jfd;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0hlm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0jfd;->LIZ:LX/0hY7;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0jfd;->LIZLLL()V

    iget-object v1, v0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_9
    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0hlm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-ne v1, v3, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {v0}, LX/0jfd;->LIZJ()V

    invoke-virtual {v0}, LX/0jfd;->LIZLLL()V

    iget-object v11, v0, LX/0jfd;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0hlm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-ne v1, v3, :cond_b

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LX/0jfd;->LIZJ()V

    iget-object v1, v0, LX/0jfd;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v0, LX/0jfd;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_b
    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0hlm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0jfd;->LIZLLL()V

    iget-object v1, v0, LX/0jfd;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v0, LX/0jfd;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_c
    move-object v2, v5

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v2, v5

    goto/16 :goto_0
.end method
