.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostFrescoHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax0(LX/12Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->getConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/12E7;->LIZIZ(Landroid/content/Context;)LX/12Bw;

    move-result-object v0

    check-cast v0, LX/12Er;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/12Dx;

    invoke-direct {v2, p2, v0, p4, v1}, LX/12Dx;-><init>(Landroid/content/Context;LX/12Er;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/12Bw;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0XY0;->of([Ljava/lang/Object;)LX/0XY0;

    move-result-object v0

    iput-object v0, p1, LX/12Be;->LJJIJIIJI:LX/0XY0;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LiveHostFrescoHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final Mp0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0mUF;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final Sv(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/12Dx;->LJI:LX/12Di;

    if-eqz v1, :cond_0

    new-instance v0, LX/11z2;

    invoke-direct {v0, p1}, LX/11z2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/12Di;->LJJIFFI(LX/10Mk;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/12Dx;->LJI:LX/12Di;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12Di;->LJI()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/12Dx;->LJI:LX/12Di;

    return-void
.end method

.method public final aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V
    .locals 9

    new-instance v8, LX/0cgw;

    invoke-direct {v8, p2}, LX/0cgw;-><init>(LX/0cQU;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0map;

    invoke-direct {v1}, LX/0map;-><init>()V

    iget v0, v1, LX/0map;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0map;->LIZIZ:I

    iput-object v1, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/12Ae;

    if-eqz v7, :cond_4

    array-length v0, v7

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v7, v4

    if-eqz v3, :cond_2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    sget-object v1, LX/12BI;->FULL_FETCH:LX/12BI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/128u;

    invoke-direct {v0, v2, v3, v1}, LX/128u;-><init>(LX/12BK;LX/12Ae;LX/12BI;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/128v;

    invoke-direct {v0, v6}, LX/128v;-><init>(Ljava/util/List;)V

    new-instance v1, LX/12CN;

    invoke-direct {v1, v0}, LX/12CN;-><init>(LX/128v;)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method public final cA1(Lcom/bytedance/android/live/base/model/ImageModel;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mUF;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
