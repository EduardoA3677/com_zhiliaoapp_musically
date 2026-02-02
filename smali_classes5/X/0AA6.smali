.class public final LX/0AA6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "recommend_score_list"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AA6;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0AA6;->LIZIZ:Ljava/util/HashSet;

    return-void
.end method

.method public static LIZ()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v2, LX/0AA6;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v0, LX/0AA6;->LIZIZ:Ljava/util/HashSet;

    return-object v0

    :cond_0
    sget-object v0, LX/0AA6;->LIZIZ:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0AA6;->LIZIZ:Ljava/util/HashSet;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, LX/0AA6;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/0AA6;->LIZIZ:Ljava/util/HashSet;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0AA6;->LIZIZ:Ljava/util/HashSet;

    return-object v0
.end method
