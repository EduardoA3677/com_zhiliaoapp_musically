.class public final LX/0SIz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0A2b;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0SIz;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    :goto_0
    iput-object v3, p0, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SIz;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SIz;->LJFF:Ljava/util/List;

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static LIZJ()I
    .locals 1

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getLocalVideoCacheMaxLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v0, 0x9600000

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SIz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, p0, LX/0SIz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/ACallableS22S1000000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/ACallableS22S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0S8M;

    invoke-direct {v1, p0, p1, p3, p2}, LX/0S8M;-><init>(LX/0SIz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-wide v4

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;)Z
    .locals 6

    iget-boolean v0, p0, LX/0SIz;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getLocalVideoCacheMaxAge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0xf731400

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x3f

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SIz;Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS371S0200000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, LY/ACallableS360S0100000_11;

    const/4 v0, 0x7

    invoke-direct {v2, v3, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJFF(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0SJ1;->LL:LX/0SJ1;

    invoke-static {v0, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-virtual {p0, v0}, LX/0SIz;->LJ(Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0SJ0;->LL:LX/0SJ0;

    invoke-static {v0, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-virtual {p0, v0}, LX/0SIz;->LJ(Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS113S1200000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS113S1200000_13;-><init>(LX/0SIz;Ljava/lang/String;Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0SIz;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SIz;->LIZJ:Z

    iget-wide v0, p0, LX/0SIz;->LJ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0SIz;->LJ:J

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(JZ)Z
    .locals 15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->needAvoidTimeControl()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0SIz;->LIZ:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v8, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    new-instance v1, LX/0XgT;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v2

    iget-wide v0, p0, LX/0SIz;->LJ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0SIz;->LJ:J

    cmp-long v0, v8, p1

    if-ltz v0, :cond_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SIz;Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0SIz;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    :goto_3
    cmp-long v0, v12, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0SIz;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0SIz;->LJFF:Ljava/util/List;

    add-int/lit8 v11, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    new-instance v3, LX/0XgT;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cache_keep_time_threshold"

    invoke-static {v0, v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v12, v2

    iget-wide v0, p0, LX/0SIz;->LJ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0SIz;->LJ:J

    :cond_5
    move v1, v11

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_8
    iput-boolean v6, p0, LX/0SIz;->LIZJ:Z

    iget-wide v1, p0, LX/0SIz;->LJ:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    return v6
.end method
