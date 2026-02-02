.class public final Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment;

    new-instance v13, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;

    const-string v0, "/aweme/v1/feed/"

    const-string v1, "/aweme/v2/feed/"

    const-string v2, "/aweme/v1/follow/feed/"

    const-string v3, "/aweme/v2/follow/feed/"

    const-string v4, "/aweme/v1/aweme/post/"

    const-string v5, "/aweme/v2/aweme/post/"

    const-string v6, "/aweme/v1/user/"

    const-string v7, "/aweme/v1/user/profile/self"

    const-string v8, "/aweme/v1/user/profile/other"

    const-string v9, "/aweme/v1/nearby/feed/"

    const-string v10, "/aweme/v1/create/aweme/"

    const-string v11, "/aweme/v2/comment/list/"

    const-string v12, "/aweme/v1/comment/publish/"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-wide/16 v15, 0x7530

    const-wide/16 v17, 0x3a98

    const-wide/32 v21, 0xea60

    move-wide/from16 v19, v17

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;-><init>(Ljava/util/Set;JJJJ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v10, 0x1f

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;-><init>(Ljava/util/Set;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "net_common_time_out"

    const-class v1, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v13, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;

    if-eqz v0, :cond_0

    move-object v13, v0

    :cond_0
    sput-object v13, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment;->LIZ:Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;

    return-void
.end method
