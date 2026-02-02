.class public final LX/03dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itw;
.implements LX/0ryh;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0PRY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/03dl;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/03dl;->LLILIL:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, LX/03dj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03dj;-><init>(LX/03dl;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/03dl;->LLILIL:LX/0PRY;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJIIIIZZ(LX/0ryh;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03dl;->LL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/03dl;->LLILIL:LX/0PRY;

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, LX/03dk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03dk;-><init>(LX/03dl;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
