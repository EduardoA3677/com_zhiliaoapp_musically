.class public final LX/0jQl;
.super LX/0jQm;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/notification/UserListActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;LX/172q;)V
    .locals 3

    iput-object p1, p0, LX/0jQl;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-direct {p0, p2}, LX/0jQm;-><init>(LX/172q;)V

    iget-object v2, p0, LX/0jQm;->LIZ:LX/0hjQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0jQk;

    invoke-direct {v1, p1}, LX/0jQk;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0jQl;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0jQm;->LIZ:LX/0hjQ;

    if-eqz v1, :cond_0

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0jQm;->LIZ:LX/0hjQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0jQl;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Iev;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jQW;->LLJLLIL(LX/0Iev;)V

    goto :goto_0

    :cond_1
    return-void
.end method
