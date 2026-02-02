.class public final LX/0UtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14gz;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UtG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    iget-object v3, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJZZI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLJJLL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0UtG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0x17

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p3, :cond_0

    sget-object v4, LX/0UtK;->LIZ:LX/0Usz;

    :goto_0
    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x1a

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v4, LX/0UtN;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLILLLLZI:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLIIL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLIL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLJLJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLJLLL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(J)V
    .locals 4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0UtG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJLLI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0x16

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v3, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJZZIII:LX/0Usz;

    iget-object v1, p0, LX/0UtG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "show"

    invoke-static {v3, v2, v1, v0}, LX/0UZM;->LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;LX/0Usz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LLFII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLJI:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLJJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJLIIIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLI:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(I)V
    .locals 4

    iget-object v3, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LLFFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJLJJI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LLLLJI(I)V
    .locals 4

    iget-object v3, p0, LX/0UtG;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x29

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
