.class public final Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    const-string v1, "notification_page"

    const-string v0, "inner_push"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const v5, 0x493e0

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;-><init>(ZIIZZZ[Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    new-instance v0, LX/0jN9;

    invoke-direct {v0}, LX/0jN9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->getStrategy()I

    move-result v0

    return v0
.end method
