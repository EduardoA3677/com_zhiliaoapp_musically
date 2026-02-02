.class public final LX/0zfP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0zfM<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11fv;


# direct methods
.method public constructor <init>(LX/11fv;)V
    .locals 1

    iput-object p1, p0, LX/0zfP;->LL:LX/11fv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/experiment/IMContactsLruCacheExperiment$ContactCacheConfig;->cacheType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0zfQ;

    iget-object v0, p0, LX/0zfP;->LL:LX/11fv;

    invoke-direct {v2, v0}, LX/0zfQ;-><init>(LX/11fv;)V

    :goto_0
    new-instance v1, LX/0zfM;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/0zfM;-><init>(LX/0zfQ;I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
