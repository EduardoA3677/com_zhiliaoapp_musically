.class public final LX/0zfM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0z1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z1z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Ljava/util/concurrent/TimeUnit;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, LX/0zfM;-><init>(LX/0zfQ;I)V

    return-void
.end method

.method public constructor <init>(LX/0zfQ;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->cacheSize:I

    int-to-long v1, v0

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->expireAfterAccessHours:I

    int-to-long v3, v0

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zfM;->LIZ:LX/0z1z;

    iput-wide v1, p0, LX/0zfM;->LIZIZ:J

    iput-wide v3, p0, LX/0zfM;->LIZJ:J

    iput-object v5, p0, LX/0zfM;->LIZLLL:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0QCO;

    invoke-direct {v0, p0}, LX/0QCO;-><init>(LX/0zfM;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    new-instance v0, LX/0zTY;

    invoke-direct {v0, p0}, LX/0zTY;-><init>(LX/0zfM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zfM;->LJ:LX/05ta;

    new-instance v0, LX/0zfN;

    invoke-direct {v0, p0}, LX/0zfN;-><init>(LX/0zfM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zfM;->LJFF:LX/05ta;

    new-instance v0, LX/051e;

    invoke-direct {v0}, LX/051e;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zfM;->LJI:LX/05ta;

    new-instance v0, LX/051d;

    invoke-direct {v0}, LX/051d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zfM;->LJII:LX/05ta;

    new-instance v0, LX/02sF;

    invoke-direct {v0}, LX/02sF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zfM;->LJIIIIZZ:LX/05ta;

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0QHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0QHh<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zfM;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QHh;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;+",
            "Ljava/lang/ref/Reference<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zfM;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->cacheType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zfM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->cacheType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0zfM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
