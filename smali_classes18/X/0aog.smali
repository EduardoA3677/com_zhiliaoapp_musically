.class public final LX/0aog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/signal/TakoSignalServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;->LIZ()Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    move-result-object v0

    return-object v0
.end method
