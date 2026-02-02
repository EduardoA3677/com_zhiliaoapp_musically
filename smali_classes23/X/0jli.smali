.class public final LX/0jli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0jli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jli;

    invoke-direct {v0}, LX/0jli;-><init>()V

    sput-object v0, LX/0jli;->LL:LX/0jli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;->getClassRankStarImageConfig()Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->downloadClassRankGecko:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->classRankChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->classRankChannel:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->classRankChannel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->nF0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "RankGeckoHelper@4698.tryDownloadClassRankGecko$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0jli;->LIZ()V

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
