.class public final Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0cAr;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0d5Z;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cAr;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILZ:LX/05ta;

    iget-object v0, p2, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->reposted:Z

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILZIL:LX/05ta;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII()LX/0hAc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    return-object v0
.end method

.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJ()Ljava/util/Map;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :cond_0
    new-instance v0, LX/0hAa;

    invoke-direct {v0, p0}, LX/0hAa;-><init>(Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;)V

    invoke-interface {v3, v1, v2, v0, v4}, LX/0hAc;->LJ(JLX/0nef;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const-string v0, "livesdk_repost_icon_click"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :cond_3
    new-instance v0, LX/0hAb;

    invoke-direct {v0, p0}, LX/0hAb;-><init>(Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;)V

    invoke-interface {v3, v1, v2, v0, v4}, LX/0hAc;->LJIIJ(JLX/0nef;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_repost_icon_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final LJJ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    const-string v2, "repost"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v2, v0, LX/0cAr;->LJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v2, v0, LX/0cAr;->LJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v2, v0, LX/0cAr;->LJIJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;->repostersCnt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reposted_user_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    iget-object v0, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto/16 :goto_1

    :cond_6
    const-string v2, "cancel_repost"

    goto/16 :goto_0
.end method

.method public final LJJIIJZLJL(Landroid/view/View;Z)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x7f0b04b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0d5Z;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_6

    const v1, 0x7f090003

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f0b3500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_0
    invoke-static {}, LX/0ASD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJIL(LX/0d5Z;)V

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLJJLI:LX/0d5Z;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v0, 0x7f0b6ac1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJI()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAc;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJI()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIIZ()I

    move-result v0

    invoke-virtual {v3, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v3}, LX/13dw;->playAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAc;->LJFF()V

    goto :goto_1

    :cond_5
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJI()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJI()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    const v1, 0x7f090007

    goto/16 :goto_0
.end method

.method public final LJJIJIIJI()LX/0hIn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hIn;

    return-object v0
.end method

.method public final LJJIJIIJIL(LX/0d5Z;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJI()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LIZIZ()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJI()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJI()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIIZ()I

    move-result v0

    invoke-virtual {p1, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {p1}, LX/13dw;->playAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LJFF()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJJIJIIJI()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJI()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJLIJ(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "SKELETON_SHARE_FRAGMENT"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b443e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hCV;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, LX/0hCV;

    const v0, 0x7f0b12c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0CS6;

    invoke-direct {v2}, LX/0CS6;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, v2, LX/13M9;->LIZJ:J

    iput-wide v0, v2, LX/13M9;->LIZLLL:J

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/4 v4, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, LX/0hCV;->getCurrentChannel()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILIL:LX/0cAr;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;-><init>(Landroid/content/Context;LX/0cAr;)V

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v3, LX/0hCV;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v0, v3, LX/0hCV;->LLJIJIL:Ljava/util/List;

    iget-object v0, v3, LX/0hCV;->LLJILJILJ:LX/0hCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v4}, LX/0hCN;->LLJLL(Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0hCV;->getCurrentChannel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_5
    check-cast v5, LX/0h1O;

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/0hCV;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_6

    iget-object v1, v3, LX/0hCV;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iput-object v0, v3, LX/0hCV;->LLJIJIL:Ljava/util/List;

    :cond_6
    iget-object v0, v3, LX/0hCV;->LLJILJILJ:LX/0hCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0hCN;->LLJLLIL(LX/0h1O;)V

    return-void

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJJJJIZL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "live_repost"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LJII()I

    move-result v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LL:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;->LJII()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LIZIZ()I

    move-result v1

    goto :goto_0
.end method
