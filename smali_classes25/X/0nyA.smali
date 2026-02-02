.class public final LX/0nyA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0xc

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;-><init>(ZIIZZZ)V

    sput-object v0, LX/0nyA;->LIZ:Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    new-instance v0, LX/0nyB;

    invoke-direct {v0}, LX/0nyB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nyA;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ny9;

    invoke-direct {v0}, LX/0ny9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nyA;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;
    .locals 1

    sget-object v0, LX/0nyA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    return-object v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0nyA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nyA;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->getIncludeExplore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
