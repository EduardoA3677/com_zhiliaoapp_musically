.class public final LX/0tBF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v0, 0x0

    aput-object p0, v2, v0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const/4 v0, 0x1

    aput-object p1, v2, v0

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    const/4 v0, 0x2

    aput-object p2, v2, v0

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    const/4 v0, 0x3

    aput-object p3, v2, v0

    if-nez p4, :cond_4

    move-object p4, v1

    :cond_4
    const/4 v0, 0x4

    aput-object p4, v2, v0

    if-nez p5, :cond_5

    move-object p5, v1

    :cond_5
    const/4 v0, 0x5

    aput-object p5, v2, v0

    if-nez p6, :cond_6

    move-object p6, v1

    :cond_6
    const/4 v0, 0x6

    aput-object p6, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "--"

    const/4 v2, 0x0

    const/16 p2, 0x3e

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    const-string v0, "--"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    :try_start_1
    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0tH3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0tH3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    aput-object v0, v3, v1

    const/4 v1, 0x4

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0tH3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    aput-object v0, v3, v1

    const/4 v1, 0x5

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "--"

    const/16 p0, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v5
.end method
