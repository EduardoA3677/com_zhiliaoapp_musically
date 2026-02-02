.class public final LX/0Lpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Lpu;

    new-instance v1, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0Lpu;->LIZ:Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/0Lpv;

    invoke-direct {v0}, LX/0Lpv;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lpu;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;
    .locals 1

    sget-object v0, LX/0Lpu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    return-object v0
.end method
