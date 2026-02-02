.class public Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;
.super LX/0xgw;
.source "SourceFile"


# static fields
.field public static final LLLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJZIJLIL:LX/0uJr;

.field public final LLL:Lcom/bytedance/keva/Keva;

.field public final LLLF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFF:Z

.field public final LLLFFI:Ljava/lang/String;

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Landroid/animation/ObjectAnimator;

.field public LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:LX/0uJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0uJr;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0xgw;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLJZIJLIL:LX/0uJr;

    const-string v0, "music_detail_page"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLL:Lcom/bytedance/keva/Keva;

    const v0, 0x7f0b4b6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mdp_square_mute_play"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFFI:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIIL:Ljava/lang/String;

    new-instance v0, LX/0uJs;

    invoke-direct {v0, p0}, LX/0uJs;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIL:LX/0uJs;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A7()V
    .locals 9

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1cdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1cd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v3, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMdpSquareCollected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1260ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->mdpSquareRecommendTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v6, 0x7f1100bb

    const-string v2, "0"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->mdpSquareRecommendTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f010518

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :goto_0
    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->followUpCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v1, v6, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0103b1

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->followUpCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v1, v6, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0rej;->R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    iput-object p1, p0, LX/0xgv;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0xgv;->i7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLL:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFFI:Ljava/lang/String;

    sget-object v0, LX/0sxX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;->videoMuted:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFF:Z

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->s7(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->r7(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFZ:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109aa

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLI:Z

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;LX/01ej;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0uJq;

    invoke-direct {v0, p0, v2, p1}, LX/0uJq;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder$bindAweme$lifecycleObserver$1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109a9

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->mA1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    sget-object v0, LX/0NdR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NdR;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const-string v0, "video"

    invoke-static {v4, v3, v0}, LX/0NdR;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, LX/0xgw;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public r7(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0c28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1260a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060344

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIIL:Ljava/lang/String;

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0EDx;

    invoke-direct {v0, p0, v2, v3}, LX/0EDx;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x46

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public s7(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060344

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7b69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1cd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CzY;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1cfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0uIP;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0CzY;->setCornerRadius(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sxc;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->w7(ILcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->A7()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7b68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x47

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    goto :goto_0
.end method

.method public final w7(ILcom/bytedance/tux/input/TuxTextView;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;->xh2()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIL:LX/0uJs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uJs;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIL:LX/0uJs;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    iput-object v3, v0, LX/0uJs;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIIL:LX/0uJs;

    invoke-static {p2, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final x2(I)V
    .locals 2

    sget-object v1, LX/0NdR;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, LX/0NdR;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, LX/0xgw;->x2(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
