.class public final LX/0zfN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/ref/Reference<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zfM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zfM<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zfM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zfM<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zfN;->LL:LX/0zfM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->cacheType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0zfN;->LL:LX/0zfM;

    iget-object v0, v0, LX/0zfM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->cacheType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zfN;->LL:LX/0zfM;

    iget-object v0, v0, LX/0zfM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
