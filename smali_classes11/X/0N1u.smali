.class public final LX/0N1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sUn;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NAt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final synthetic LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;LX/0JAI;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    iput-object p1, p0, LX/0N1u;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0N1u;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0N1u;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/0N1u;->LIZLLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iput-object p5, p0, LX/0N1u;->LJ:LX/05ta;

    iput-object p6, p0, LX/0N1u;->LJFF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04m0;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget v0, p1, LX/04m0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0N1u;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0N1u;->LJ:LX/05ta;

    invoke-static {v0}, LX/0N1v;->LIZ(LX/05ta;)Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJ:LX/0NAt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2b02

    if-ne v1, v0, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0N1u;->LIZIZ:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sWS;->finish()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0N1u;->LJ:LX/05ta;

    invoke-static {v0}, LX/0N1v;->LIZ(LX/05ta;)Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->reset()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0N1u;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/09hl;->LIZ()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0N1u;->LJ:LX/05ta;

    invoke-static {v0}, LX/0N1v;->LIZ(LX/05ta;)Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJ:LX/0NAt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0NAt;->getMobValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    const-string v0, "exit_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photomode_fullpage_exit"

    invoke-static {v0, v2}, LX/0MTg;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0N1u;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v5, "homepage_explore"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0N1u;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_8
    iget-object v0, p0, LX/0N1u;->LJ:LX/05ta;

    invoke-static {v0}, LX/0N1v;->LIZ(LX/05ta;)Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/0N1u;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, p0, LX/0N1u;->LJFF:Ljava/lang/Object;

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJJJL()Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0, v6}, Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;->logBackToFeed(Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0N1u;->LIZLLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0N1u;->LIZLLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->EXPLORE_CARD:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0N1u;->LJ:LX/05ta;

    invoke-static {v0}, LX/0N1v;->LIZ(LX/05ta;)Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->reset()V

    return-void

    :cond_a
    iget-object v0, p0, LX/0N1u;->LJ:LX/05ta;

    invoke-static {v0}, LX/0N1v;->LIZ(LX/05ta;)Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILL:Landroid/graphics/Bitmap;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    return-void
.end method
