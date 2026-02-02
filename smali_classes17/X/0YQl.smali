.class public final LX/0YQl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0YQl;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;

    iput-object p2, p0, LX/0YQl;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0YQl;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;

    iget-object v3, p0, LX/0YQl;->LLILIL:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Xxb;->LIZIZ(Landroid/content/Context;)LX/0Xxb;

    move-result-object v2

    const-string v1, "release_build"

    const-string v0, "default_version"

    invoke-virtual {v2, v1, v0}, LX/0Xxb;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v9, "reported_version"

    const-string v0, "-1"

    invoke-virtual {v7, v9, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "aot_release_build_version"

    invoke-virtual {v1, v3, v0}, LX/0Yqc;->LJFF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    const-string v5, "has_reported_aot_compile_status"

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v7, v9, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string/jumbo v0, "version_has_updated"

    invoke-virtual {v1, v2, v3, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_0
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "dex2oat_has_triggered"

    invoke-virtual {v1, v2, v3, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
