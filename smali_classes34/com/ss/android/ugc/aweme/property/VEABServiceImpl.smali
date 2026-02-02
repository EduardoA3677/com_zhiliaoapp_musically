.class public final Lcom/ss/android/ugc/aweme/property/VEABServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IVEABService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPanel()V
    .locals 2

    sget-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    invoke-virtual {v0}, LX/14lB;->LIZLLL()LX/14lD;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, v1, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getABValue(LX/14lH;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14lH;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    invoke-virtual {v0, p1}, LX/14lB;->LIZ(LX/14lH;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getVESDKABPropertyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14lH;",
            ">;"
        }
    .end annotation

    sget-object v0, Lumg/m;->LJJIFFI:LX/14lB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14lB;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setABPanelValue(LX/14lH;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lumg/m;->LJJIFFI:LX/14lB;

    if-nez p2, :cond_0

    invoke-virtual {v2}, LX/14lB;->LIZLLL()LX/14lD;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14lH;->LIZIZ()V

    iget-object v0, v2, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/14lH;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/14lH;->type()LX/14lF;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/14lE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/14lB;->LIZLLL()LX/14lD;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14lD;->LJIIIIZZ(LX/14lH;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/14lB;->LIZLLL()LX/14lD;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/14lD;->LJFF(LX/14lH;F)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/14lB;->LIZLLL()LX/14lD;

    move-result-object v2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/14lD;->LJII(LX/14lH;J)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/14lB;->LIZLLL()LX/14lD;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/14lD;->LJI(LX/14lH;I)V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v2}, LX/14lB;->LIZLLL()LX/14lD;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/14lD;->LJ(LX/14lH;Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    monitor-exit v2

    :catch_0
    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
