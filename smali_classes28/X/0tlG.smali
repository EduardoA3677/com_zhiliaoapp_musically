.class public final LX/0tlG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lt9;Z)LX/04gL;
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lt9;->getType()Lu9;

    move-result-object v0

    sget-object v1, LX/0mUA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-class v2, Lcom/ss/android/ugc/aweme/configuration/models/NUJDeepModel;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt9;->getDefaultJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt9;->getType()Lu9;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/0tlG;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lu9;)LX/04gL;

    move-result-object v0

    iput-boolean v3, v0, LX/04gL;->LIZ:Z

    return-object v0

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;

    goto :goto_0

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    goto :goto_0

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    goto :goto_0

    :cond_3
    sget-object v0, Ls9;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lt9;->getId()I

    move-result v0

    invoke-static {v0}, Ls9;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04gL;

    invoke-static {p0, v1}, LX/0tlG;->LIZJ(Lt9;LX/04gL;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "config_incorrect"

    invoke-static {v0}, LX/0tlH;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9;->getDefaultJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt9;->getType()Lu9;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/0tlG;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lu9;)LX/04gL;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "syntax"

    invoke-static {v0}, LX/0tlH;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9;->getDefaultJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt9;->getType()Lu9;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/0tlG;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lu9;)LX/04gL;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "empty"

    invoke-static {v0}, LX/0tlH;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9;->getDefaultJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt9;->getType()Lu9;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/0tlG;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lu9;)LX/04gL;

    move-result-object v1

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, LX/04gL;->LIZ:Z

    return-object v1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lu9;)LX/04gL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "config_track"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UGConfigStrategy \u300c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d using default config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/04gL;

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0mUA;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, v1, v0

    const/4 p0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eq p1, p0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJDeepModel;

    invoke-direct {p1, v1, p0, v1}, Lcom/ss/android/ugc/aweme/configuration/models/NUJDeepModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;

    invoke-direct {p1, v1, p0, v1}, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    invoke-direct {p1, v1, p0, v1}, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static LIZJ(Lt9;LX/04gL;)Z
    .locals 1

    invoke-virtual {p0}, Lt9;->getType()Lu9;

    move-result-object v0

    sget-object p0, LX/0mUA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJDeepModel;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJDeepModel;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJDeepModel;->deep:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJTasks;->tasks:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;->config:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;->flow:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
