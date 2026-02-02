.class public final LX/07Nw;
.super LX/07OB;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Ns;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07OB;-><init>(LX/07Oa;LX/07So;)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07Oa;LX/07Ns;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Nw;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Ns;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Nw;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Ns;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Nw;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 5

    iget-object v0, p1, LX/07IE;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07OB;->LL:LX/07Ka;

    iget-object v3, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/07OB;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/07Nw;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ZT;

    invoke-virtual {v0, v1}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f123111

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/07Nx;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(LX/07Sq;)V
    .locals 3

    invoke-super {p0, p1}, LX/07OB;->LJJIJ(LX/07Sq;)V

    iget-object v0, p0, LX/07Nw;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07I8;

    iget-object v0, p0, LX/07Nw;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "cancel"

    invoke-virtual {v1, v2, v0}, LX/07I8;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/07Nw;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07I8;

    iget-object v0, p0, LX/07Nw;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/07I8;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/07OB;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
