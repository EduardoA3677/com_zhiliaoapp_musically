.class public final LX/0WGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nv3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nv4;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nv4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p1, LX/0Nv4;->LIZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadEnable:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadVideoResourceByScene, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/performance/video/MinisVideoPreloadFetcher;->Companion:LX/0WGl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WGl;->LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJb;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
