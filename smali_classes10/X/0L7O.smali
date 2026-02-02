.class public final synthetic LX/0L7O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "SearchMixApiPreparation@7c3c.prepare$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0K6r;->LLLILZ:I

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    sget-object v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZIZ:LX/03Sa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "retrofit"

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    const-string v0, "searchMTMixFeedListByChunkV2"

    invoke-static {v1, v0}, LX/0L7T;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "loadServiceMethod"

    invoke-static {v1, v0}, LX/0L7T;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhCCFIuNLpZmtadrCDQqUJ8iCI2XvX8zcDZARYRM1Qvd4cK2NqtI0+3nDkizNo7ObTDQ=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :catch_1
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
