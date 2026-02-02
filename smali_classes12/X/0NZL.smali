.class public final LX/0NZL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {}, LX/0QjB;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0QjB;->LIZJ()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0NZM;

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, LX/0NZM;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
