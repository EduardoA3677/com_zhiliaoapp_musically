.class public final LX/0Xe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xe3;

    invoke-direct {v0}, LX/0Xe3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xe1;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xe6;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIFFI()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJ()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LIZIZ:I

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LIZJ:I

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LIZLLL:I

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJ:I

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xe6;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIFFI()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJ()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJII:I

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJIIJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJIIJJI:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJIIIIZZ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJI:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
