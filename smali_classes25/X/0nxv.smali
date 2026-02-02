.class public final LX/0nxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nxv;

    new-instance v1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;-><init>(ZII)V

    sput-object v1, LX/0nxv;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nxv;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;
    .locals 1

    sget-object v0, LX/0nxv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    return-object v0
.end method
