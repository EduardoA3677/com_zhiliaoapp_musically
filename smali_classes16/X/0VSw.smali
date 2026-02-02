.class public final LX/0VSw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;-><init>(ZJLjava/util/List;)V

    sput-object v4, LX/0VSw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VSw;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;
    .locals 1

    sget-object v0, LX/0VSw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/ext/AdHybridGeckoPreloadModel;

    return-object v0
.end method
