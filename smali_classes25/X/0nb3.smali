.class public final LX/0nb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0nb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nb3;

    invoke-direct {v0}, LX/0nb3;-><init>()V

    sput-object v0, LX/0nb3;->LL:LX/0nb3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    const-string v0, "comment_lottie"

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    new-instance v2, LX/0X34;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LX/0X34;-><init>(I)V

    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    move-object v4, v11

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v1}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CommentSortListVM@b6be.onFetchSuccess$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0nb3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
