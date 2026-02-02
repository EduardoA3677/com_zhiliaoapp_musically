.class public final Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    const/4 v5, 0x0

    const-wide/16 v6, 0x7530

    const-wide/16 v8, 0x3a98

    const-wide/32 v12, 0xea60

    move-wide v10, v8

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;-><init>(ZJJJJ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "comment_net_time_out"

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    return-void
.end method
