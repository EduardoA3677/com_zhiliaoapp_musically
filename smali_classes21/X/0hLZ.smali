.class public final LX/0hLZ;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0hLh;


# direct methods
.method public constructor <init>(LX/0hLh;)V
    .locals 0

    iput-object p1, p0, LX/0hLZ;->LIZ:LX/0hLh;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/0hLZ;->LIZ:LX/0hLh;

    iget-object v4, v5, LX/0hLh;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_create_group_and_share"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    new-array v2, v1, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/0hLh;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0hLh;->LJIILIIL:LX/0hJg;

    invoke-interface {v3, v4, v2, v1, v0}, LX/0hFQ;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Ljava/lang/String;LX/0hJg;)V

    :cond_0
    return-void
.end method
