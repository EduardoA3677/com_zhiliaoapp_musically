.class public final Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;-><init>(ILjava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;-><init>(ILjava/util/List;)V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZIZ:LX/05ta;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;->enableList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig$Config;->enableList:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
