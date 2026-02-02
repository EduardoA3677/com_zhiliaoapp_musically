.class public final LX/0UlU;
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

    iput-object p1, p0, LX/0UlU;->LIZ:LX/14fh;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UlU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UlU;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 1

    instance-of v0, p1, LX/0UlM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UlM;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0UlU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAdPlayFunTranslationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAdPlayFunTranslationAbility;->K61(LX/0UlM;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Uo6;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uo6;

    iget-object v0, p1, LX/0Uo6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0UlM;

    goto :goto_0
.end method

.method public final LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 1

    instance-of v0, p1, LX/0UlR;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UlR;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0UlU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAdPlayFunTranslationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAdPlayFunTranslationAbility;->d82(LX/0UlR;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Uo3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uo3;

    iget-object v0, p1, LX/0Uo3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0UlR;

    goto :goto_0
.end method
