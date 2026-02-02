.class public final Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;

.field public static final V0:Z

.field public static final V1:Z

.field public static final isHit$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->V1:Z

    new-instance v0, LX/04Q0;

    invoke-direct {v0}, LX/04Q0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->isHit$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getV0()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->V0:Z

    return v0
.end method

.method public final getV1()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->V1:Z

    return v0
.end method

.method public final isHit()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->isHit$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
