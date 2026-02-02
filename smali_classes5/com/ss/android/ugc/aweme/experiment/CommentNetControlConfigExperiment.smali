.class public final Lcom/ss/android/ugc/aweme/experiment/CommentNetControlConfigExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentNetControlConfigExperiment$CommentNetworkControlConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/CommentNetControlConfigExperiment$CommentNetworkControlConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/CommentNetControlConfigExperiment$CommentNetworkControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/CommentNetControlConfigExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentNetControlConfigExperiment$CommentNetworkControlConfig;

    const/16 v0, 0x31f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentNetControlConfigExperiment;->LIZIZ:LX/05ta;

    return-void
.end method
