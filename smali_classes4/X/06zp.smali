.class public final LX/06zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06zI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;)V
    .locals 0

    iput-object p1, p0, LX/06zp;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Lkotlin/jvm/internal/AwS361S0200000_3;)V
    .locals 4

    iget-object v0, p0, LX/06zp;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v3

    iget-object v0, p0, LX/06zp;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationAccessCriteriaAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xd

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS361S0200000_3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
