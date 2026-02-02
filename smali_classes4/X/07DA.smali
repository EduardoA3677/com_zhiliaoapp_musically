.class public final LX/07DA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "LX/0iAR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    iput-object p3, p0, LX/07DA;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/07DA;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 5

    iget-object v4, p1, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v3, p1, LX/07I0;->LIZ:LX/0iGU;

    sget-object v2, LX/07DH;->LIZIZ:LX/07DH;

    iget-object v0, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;->hu2()LX/04dX;

    move-result-object v0

    iget-object v1, v0, LX/04dX;->LL:Ljava/lang/String;

    invoke-static {v3}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/07DH;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LX/07DA;->LIZJ:Landroid/content/Context;

    const/16 v0, 0x487

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/072z;

    iget-object v0, v0, LX/072z;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LX/07DA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07MG;

    iget-object v0, v0, LX/07MG;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v5, v1, :cond_2

    iget-object v3, p1, LX/07Hz;->LIZJ:LX/07Hy;

    sget-object v2, LX/07DH;->LIZIZ:LX/07DH;

    iget-object v0, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;->hu2()LX/04dX;

    move-result-object v0

    iget-object v1, v0, LX/04dX;->LL:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/07DH;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, LX/07DA;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LX/07DA;->LIZJ:Landroid/content/Context;

    const/16 v0, 0xfa

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v1, LX/079m;->LIZ:LX/079m;

    sget-object v0, LX/0iAr;->ORDINARY:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v3

    iget-object v0, p0, LX/07DA;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;->hu2()LX/04dX;

    move-result-object v0

    iget-object v5, v0, LX/04dX;->LL:Ljava/lang/String;

    const-string v2, "admin_remove_button"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/079m;->LIZ(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/07DA;->LIZ:Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LX/07DA;->LIZJ:Landroid/content/Context;

    const/16 v0, 0xfb

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
