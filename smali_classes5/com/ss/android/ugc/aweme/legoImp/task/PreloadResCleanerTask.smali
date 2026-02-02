.class public Lcom/ss/android/ugc/aweme/legoImp/task/PreloadResCleanerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PreloadResCleanerTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v5, "mColorStateListCache"

    const-string v6, "mColorDrawableCache"

    const-string v8, "sPreloadedColorDrawables"

    const-string v3, "sPreloadedDrawables"

    const-string v7, "mDrawableCache"

    const/4 v9, 0x0

    if-lt v1, v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "mResourcesImpl"

    invoke-static {v1, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v3}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    check-cast v4, [Landroid/util/LongSparseArray;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, Landroid/util/LongSparseArray;

    invoke-static {v4}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2, v8}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    const-string v0, "sPreloadedComplexColors"

    invoke-static {v2, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "mNullThemedEntries"

    invoke-static {v1, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    const-string v0, "mThemedEntries"

    invoke-static {v1, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    const-string v0, "mUnthemedEntries"

    invoke-static {v1, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v7}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    check-cast v3, [Landroid/util/LongSparseArray;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    check-cast v3, Landroid/util/LongSparseArray;

    invoke-static {v3}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v8}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    const-string v0, "sPreloadedColorStateLists"

    invoke-static {v4, v0}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0BBh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    :try_start_1
    const-string v0, "android.text.Hyphenator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "sMap"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v4, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v9

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_3
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
