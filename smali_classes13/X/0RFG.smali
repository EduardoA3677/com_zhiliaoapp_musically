.class public final LX/0RFG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0RFG;

    new-instance v4, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-wide v10, v8

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;-><init>(ZIIJJ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "explore_feed_first_frame_optimize"

    const-class v1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    return-void
.end method
