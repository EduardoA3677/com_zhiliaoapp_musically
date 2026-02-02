.class public final LX/0s9K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s9P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/app/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s9P<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0s9N;

    invoke-direct {v0, v1}, LX/0s9N;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, LX/0s9L;

    invoke-direct {v0}, LX/0s9L;-><init>()V

    throw v0
.end method
