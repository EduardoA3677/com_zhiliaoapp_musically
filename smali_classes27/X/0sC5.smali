.class public final LX/0sC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZWT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/16Kf;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p6, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s9b;->LIZ:LX/0s9b;

    invoke-static {p1, p2, p3, v0, p5}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJ(Ljava/lang/String;ILjava/lang/String;LX/0s9P;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0s9J;

    invoke-direct {v1, p4}, LX/0s9J;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "file"

    invoke-static {p2, p1, v0, p3, p6}, Lcom/ss/android/common/util/NetworkUtils;->postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p5, p1}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJI(Ljava/lang/String;LX/0s9P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0s9b;->LIZ:LX/0s9b;

    invoke-static {p1, p2, p3, v0, p5}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJ(Ljava/lang/String;ILjava/lang/String;LX/0s9P;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/0s9J;

    invoke-direct {v0, p4}, LX/0s9J;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p2, p3, v0, p5}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJ(Ljava/lang/String;ILjava/lang/String;LX/0s9P;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p1, LX/0z4Y;

    if-eqz v0, :cond_1

    check-cast p1, LX/0z4Y;

    invoke-virtual {p1}, LX/0z4Y;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    const/16 v0, -0x13

    return v0

    :cond_0
    const/16 v0, -0x10

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
