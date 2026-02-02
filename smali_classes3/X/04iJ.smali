.class public final LX/04iJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:Z

.field public static final LJFF:I

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/04iJ;

    new-instance v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;-><init>(IIIZILjava/util/List;Z)V

    sput-object v0, LX/04iJ;->LIZ:Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    new-instance v0, LX/04iK;

    invoke-direct {v0}, LX/04iK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04iJ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/04iJ;->LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    invoke-static {}, LX/04iJ;->LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->shareOrCommentLimits:I

    sput v0, LX/04iJ;->LIZJ:I

    invoke-static {}, LX/04iJ;->LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoLoopLimits:I

    sput v0, LX/04iJ;->LIZLLL:I

    invoke-static {}, LX/04iJ;->LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->clientAILimits:Z

    sput-boolean v0, LX/04iJ;->LJ:Z

    invoke-static {}, LX/04iJ;->LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoPlayTimes:I

    sput v0, LX/04iJ;->LJFF:I

    invoke-static {}, LX/04iJ;->LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->cepRules:Ljava/util/List;

    sput-object v0, LX/04iJ;->LJI:Ljava/util/List;

    invoke-static {}, LX/04iJ;->LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->enableCache:Z

    sput-boolean v0, LX/04iJ;->LJII:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;
    .locals 1

    sget-object v0, LX/04iJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    return-object v0
.end method
