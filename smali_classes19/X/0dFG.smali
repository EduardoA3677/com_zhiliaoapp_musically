.class public final LX/0dFG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dG1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dFG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(LX/02tq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final pw(LX/0dEk;Z)V
    .locals 2

    iget-object v1, p0, LX/0dFG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    new-instance v0, LX/0dFI;

    invoke-direct {v0, p1}, LX/0dFI;-><init>(LX/0dEk;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0dFG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;->LL:LX/0dEl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dEl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final tj(LX/0dEj;)V
    .locals 2

    iget-object v1, p0, LX/0dFG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    new-instance v0, LX/0dFH;

    invoke-direct {v0, p1}, LX/0dFH;-><init>(LX/0dEj;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0dFG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;->LL:LX/0dEl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dEl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
