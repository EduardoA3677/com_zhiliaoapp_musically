.class public final Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0Qn1;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILIL:Z

    new-instance v0, LX/0Qn5;

    invoke-direct {v0}, LX/0Qn5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILL:LX/05ta;

    new-instance v0, LX/0Qn1;

    invoke-direct {v0, p0}, LX/0Qn1;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILLIZIL:LX/0Qn1;

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    const/4 v9, 0x0

    const v0, 0x7f12563f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LIZ()Z

    move-result v2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    new-instance v14, LX/0Qn3;

    invoke-direct {v14}, LX/0Qn3;-><init>()V

    sget-object v7, LX/0DPC;->DEFAULT:LX/0DPC;

    const/4 v4, 0x0

    const v5, 0x7f0108b5

    const v6, 0x7f060069

    move v8, v4

    move-object v10, v9

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;-><init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f040bf5

    :goto_1
    sget-object v7, LX/0DPC;->SEARCH:LX/0DPC;

    const v0, 0x7f125b45

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LIZ()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    new-instance v14, LX/0Qn2;

    invoke-direct {v14}, LX/0Qn2;-><init>()V

    move v8, v4

    move-object v10, v9

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;-><init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    const-string v0, "REPOST_FEED"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_1
    const v5, 0x7f0107f9

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D6()V
    .locals 0

    return-void
.end method

.method public final HF()LX/0QpB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILLIZIL:LX/0Qn1;

    return-object v0
.end method

.method public final Jn0()V
    .locals 2

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->numberCountByTag(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->Ll1(IZ)V

    return-void
.end method

.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;->LIZ:LX/0Qn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-array v4, v5, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_init"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    const-string v0, "repost_feed_preload"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_0
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LL:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0Qn4;

    invoke-direct {v0}, LX/0Qn4;-><init>()V

    invoke-static {v0}, LX/0sfE;->LIZJ(LX/0nSq;)V

    goto :goto_0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    return-object v0
.end method

.method public final Ll1(IZ)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS18S0111000_12;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS18S0111000_12;-><init>(ILcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Uk(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILIL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/0Qn9;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qn9;->LIZLLL:J

    sput-boolean v3, LX/0Qek;->LJIIIIZZ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILIL:Z

    :cond_0
    sget-object v0, LX/090B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZIL:Landroid/content/Context;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nm()V
    .locals 0

    return-void
.end method

.method public final oQ0(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->getMetaList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0Qnt;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LX/0Qnt;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Qnt;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->Ll1(IZ)V

    invoke-static {}, LX/0QnS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJIIIIZZ()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent: event.action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qn9;->LIZIZ:J

    sget-object v0, LX/090B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qn9;->LIZJ:J

    sput-boolean v3, LX/0Qn9;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qn9;->LIZLLL:J

    sput-boolean v3, LX/0Qek;->LJIIIIZZ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILIL:Z

    sget-object v0, LX/090B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LIZJ()V

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Repost"

    invoke-static {v1, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f120e60

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tg1()V
    .locals 0

    return-void
.end method

.method public final we2(LX/0QdZ;)V
    .locals 2

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;->LLILZIL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "REPOST_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    new-instance v1, LX/0QZQ;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
