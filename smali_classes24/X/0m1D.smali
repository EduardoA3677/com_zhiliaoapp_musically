.class public final LX/0m1D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m1D;->LIZ:LX/05ta;

    const/16 v0, 0x256

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m1D;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "EffectUtils"

    const-string v1, "checkEffectChildrenFileBlocking called on MAIN thread. This blocks IO and should be migrated."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/0m1D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0WYz;->LIZ:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0XgT;

    const-string v0, "effect_dir.ok"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [C

    const/16 v0, 0x20

    aput-char v0, v2, v10

    const/4 v0, 0x6

    invoke-static {v3, v2, v10, v10, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "v1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    if-ne v4, v1, :cond_1

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_0
    move v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    return v0

    :cond_5
    invoke-static {p0}, LX/0m1D;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0WYz;->LIZ(Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {p0}, LX/0m1D;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, LX/0m1F;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0m1D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CKResource"

    const-string v0, "checkEffectChildrenFile: hit cache, return true directly"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, LX/0m0v;->LIZ:I

    invoke-static {p0}, Lcom/ss/ugc/effectplatform/util/CppEffectUtilKt;->nativeCheckEffectChildrenFile(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/0m1F;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0m1D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1
.end method
