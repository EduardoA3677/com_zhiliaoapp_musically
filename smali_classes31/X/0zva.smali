.class public final LX/0zva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILZLL:J

    return-wide v0
.end method

.method public static LIZLLL()Ljava/util/Map;
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v7

    const/16 v6, 0x9

    new-array v5, v6, [LX/0zvd;

    sget-object v0, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v1, LX/0zvd;->LIZLLL:LX/0zvd;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v1, LX/0zvd;->LJ:LX/0zvd;

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v1, LX/0zvd;->LJFF:LX/0zvd;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, LX/0zvd;->LJI:LX/0zvd;

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sget-object v1, LX/0zvd;->LJII:LX/0zvd;

    const/4 v0, 0x5

    aput-object v1, v5, v0

    sget-object v1, LX/0zvd;->LJIIIIZZ:LX/0zvd;

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sget-object v1, LX/0zvd;->LJIIIZ:LX/0zvd;

    const/4 v0, 0x7

    aput-object v1, v5, v0

    sget-object v1, LX/0zvd;->LJIIJ:LX/0zvd;

    const/16 v0, 0x8

    aput-object v1, v5, v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_0

    invoke-interface {v7, v5, v2}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_0
    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    iget-object v1, v0, LX/0zvd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILIL:Ljava/lang/String;

    return-void
.end method
