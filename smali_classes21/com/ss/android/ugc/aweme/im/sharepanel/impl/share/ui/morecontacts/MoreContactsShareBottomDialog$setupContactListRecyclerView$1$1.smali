.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/morecontacts/MoreContactsShareBottomDialog$setupContactListRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0hPp;


# direct methods
.method public constructor <init>(LX/0hPp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/morecontacts/MoreContactsShareBottomDialog$setupContactListRecyclerView$1$1;->LL:LX/0hPp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/morecontacts/MoreContactsShareBottomDialog$setupContactListRecyclerView$1$1;->LL:LX/0hPp;

    invoke-virtual {v0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/168m;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/morecontacts/MoreContactsShareBottomDialog$setupContactListRecyclerView$1$1;->LL:LX/0hPp;

    iget-boolean v0, v1, LX/0hPp;->LLJLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hPp;->LLJLLL:Z

    iget-object v0, v1, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/morecontacts/MoreContactsShareBottomDialog$setupContactListRecyclerView$1$1;->LL:LX/0hPp;

    iget-object v0, v0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0BNd;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    invoke-interface/range {v4 .. v9}, LX/0hGC;->LJIIIIZZ(JLX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
