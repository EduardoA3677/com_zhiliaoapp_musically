.class public final LX/0UmD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MWe;


# instance fields
.field public final LIZ:LX/14fh;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UmD;->LIZ:LX/14fh;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0UmD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UmD;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 2

    invoke-static {p1}, LX/0Unv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UnQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0UnQ;->LIZ()LX/0UnS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UmD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ILynxComponentTranslationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ILynxComponentTranslationAbility;->Vd2(LX/0UnQ;)V

    :cond_0
    return-void
.end method

.method public final LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 1

    instance-of v0, p1, LX/0Unn;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Unn;

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Unn;->LIZ()LX/0Unp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UmD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ILynxComponentTranslationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ILynxComponentTranslationAbility;->Aj1(LX/0Unn;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Uo3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uo3;

    iget-object v0, p1, LX/0Uo3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Unn;

    goto :goto_0
.end method
