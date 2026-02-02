.class public final LX/0hHN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hea;


# instance fields
.field public final synthetic LIZ:LX/0hQz;


# direct methods
.method public constructor <init>(LX/0hQz;)V
    .locals 0

    iput-object p1, p0, LX/0hHN;->LIZ:LX/0hQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v2, p0, LX/0hHN;->LIZ:LX/0hQz;

    iget-object v1, v2, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    iget-object v4, v2, LX/0hQz;->LL:Landroid/app/Activity;

    iget-object v5, v2, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v1, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v7, v2, LX/0hQz;->LLJILJILJ:Ljava/lang/String;

    new-instance v8, LX/0hH7;

    invoke-direct {v8, v2}, LX/0hH7;-><init>(LX/0hQz;)V

    new-instance v9, LX/0hHO;

    invoke-direct {v9}, LX/0hHO;-><init>()V

    invoke-interface/range {v3 .. v9}, LX/0hFQ;->LJJJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;LX/0bbR;LX/0bbR;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0hHN;->LIZ:LX/0hQz;

    invoke-virtual {v0}, LX/0hQz;->LJIIIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
