.class public final LX/0hP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hP0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hPc;LX/0hPc;LX/0hNj;)LX/0hSa;
    .locals 1

    new-instance v0, LX/0hSa;

    invoke-direct {v0, p3}, LX/0hSa;-><init>(LX/0hNj;)V

    iput-object p1, v0, LX/0hSb;->LLILIL:LX/0NtG;

    iput-object p2, v0, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    return-object v0
.end method

.method public final LIZIZ(ILX/06MV;LX/0hP4;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v0, LX/0hNj;

    invoke-direct {v0, v4, v3}, LX/0hNj;-><init>(IZ)V

    iput-boolean v3, v0, LX/0hNj;->LJ:Z

    iput-boolean v4, v0, LX/0hNj;->LJFF:Z

    iput-boolean v4, v0, LX/0hNj;->LJI:Z

    new-instance v3, LX/0hSW;

    invoke-direct {v3, v0}, LX/0hSW;-><init>(LX/0hNj;)V

    :goto_0
    new-instance v2, LX/06Ks;

    invoke-direct {v2, p1, p2}, LX/06Ks;-><init>(ILX/06MV;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1ff

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/06MV;I)V

    invoke-static {v3, v2, v1}, LX/0hSb;->LJII(LX/0hSb;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hSb;->LIZLLL()V

    return-void

    :cond_0
    new-instance v2, LX/0hNj;

    iget v1, p3, LX/0hP4;->LIZ:I

    iget-boolean v0, p3, LX/0hP4;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/0hNj;-><init>(IZ)V

    iput-boolean v4, v2, LX/0hNj;->LJ:Z

    iget-boolean v0, p3, LX/0hP4;->LIZJ:Z

    iput-boolean v0, v2, LX/0hNj;->LJFF:Z

    iput-boolean v3, v2, LX/0hNj;->LJI:Z

    new-instance v3, LX/0hSW;

    invoke-direct {v3, v2}, LX/0hSW;-><init>(LX/0hNj;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0NtG;LX/0hQo;Z)LX/0hSa;
    .locals 4

    new-instance v3, LX/0hNj;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/0hNj;-><init>(IZ)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0hNj;->LJIIZILJ:Z

    iput-boolean v1, v3, LX/0hNj;->LJIJJLI:Z

    iput-boolean p3, v3, LX/0hNj;->LJIIIZ:Z

    iput-boolean v2, v3, LX/0hNj;->LJFF:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, v3, LX/0hNj;->LJIIJJI:Z

    iput-boolean v2, v3, LX/0hNj;->LJII:Z

    iput-boolean v2, v3, LX/0hNj;->LJI:Z

    iput-boolean v2, v3, LX/0hNj;->LJIJI:Z

    const/16 v0, 0x64

    iput v0, v3, LX/0hNj;->LJJIFFI:I

    iput-boolean v1, v3, LX/0hNj;->LJJIIZ:Z

    new-instance v0, LX/0hSa;

    invoke-direct {v0, v3}, LX/0hSa;-><init>(LX/0hNj;)V

    iput-object p1, v0, LX/0hSb;->LLILIL:LX/0NtG;

    iput-object p2, v0, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, LX/0hYw;->LIZ:LX/0hYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0hYw;->LJIIIIZZ(LX/0hXT;Z)V

    return-void
.end method

.method public final LJ(LX/06MV;LX/0hP4;Z)V
    .locals 4

    new-instance v2, LX/0hNj;

    iget v1, p2, LX/0hP4;->LIZ:I

    iget-boolean v0, p2, LX/0hP4;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/0hNj;-><init>(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0hNj;->LJ:Z

    iget-boolean v0, p2, LX/0hP4;->LIZJ:Z

    iput-boolean v0, v2, LX/0hNj;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0hNj;->LJI:Z

    new-instance v3, LX/0hSW;

    invoke-direct {v3, v2}, LX/0hSW;-><init>(LX/0hNj;)V

    new-instance v2, LX/06K5;

    invoke-direct {v2, p1, p3}, LX/06K5;-><init>(LX/06MV;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1fe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/06MV;I)V

    invoke-static {v3, v2, v1}, LX/0hSb;->LJII(LX/0hSb;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hSb;->LIZLLL()V

    return-void
.end method

.method public final LJFF(LX/0NtG;LX/0hQo;)LX/0hSa;
    .locals 3

    new-instance v2, LX/0hNj;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0hNj;-><init>(IZ)V

    iput-boolean v1, v2, LX/0hNj;->LJI:Z

    iput-boolean v1, v2, LX/0hNj;->LJJIII:Z

    iput-boolean v1, v2, LX/0hNj;->LJIIJ:Z

    iput-boolean v1, v2, LX/0hNj;->LJIIIZ:Z

    iput-boolean v0, v2, LX/0hNj;->LJIIJJI:Z

    iput-boolean v1, v2, LX/0hNj;->LJFF:Z

    iput-boolean v0, v2, LX/0hNj;->LJIJI:Z

    iput-boolean v1, v2, LX/0hNj;->LJII:Z

    iput-boolean v0, v2, LX/0hNj;->LJIIZILJ:Z

    new-instance v0, LX/0hSa;

    invoke-direct {v0, v2}, LX/0hSa;-><init>(LX/0hNj;)V

    iput-object p1, v0, LX/0hSb;->LLILIL:LX/0NtG;

    iput-object p2, v0, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/0hRj;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recent link share"

    return-object v0

    :cond_0
    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recent share"

    return-object v0

    :cond_1
    sget-object v0, LX/0hRj;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recent send to"

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "recent chat"

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/activity/RelationSelectActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Ebk;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v2, "chat_list"

    const-string v1, "button"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    sget-object v0, LX/0hYw;->LIZ:LX/0hYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hXT;->WS_DIFF:LX/0hXT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hYw;->LJIIIIZZ(LX/0hXT;Z)V

    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/helper/FetchIMFollowListRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/helper/FetchIMFollowListRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/helper/FetchIMFollowListRequest;-><init>()V

    return-object v0
.end method
