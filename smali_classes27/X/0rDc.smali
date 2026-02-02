.class public final LX/0rDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0rDc;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;-><init>(ZZZZI)V

    sput-object v0, LX/0rDc;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    new-instance v0, LX/0rDd;

    invoke-direct {v0}, LX/0rDd;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rDc;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;
    .locals 1

    sget-object v0, LX/0rDc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    return-object v0
.end method
