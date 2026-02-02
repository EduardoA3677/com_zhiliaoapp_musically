.class public final Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;-><init>(III)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    new-instance v0, LX/0zfO;

    invoke-direct {v0}, LX/0zfO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    return-object v0
.end method
