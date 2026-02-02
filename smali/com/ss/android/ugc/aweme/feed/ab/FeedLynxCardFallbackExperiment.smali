.class public final Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;

    new-instance v0, LX/01U7;

    invoke-direct {v0}, LX/01U7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackModel;->whiteList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackListItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment$FallbackListItem;->cardType:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
