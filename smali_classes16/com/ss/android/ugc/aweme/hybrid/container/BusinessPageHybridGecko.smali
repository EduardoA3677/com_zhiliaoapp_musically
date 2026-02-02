.class public final Lcom/ss/android/ugc/aweme/hybrid/container/BusinessPageHybridGecko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VB6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VB6<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainGeckoConfig(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5z;
    .locals 4

    new-instance v3, LX/0V5x;

    const-string v2, "profile_business_page"

    invoke-static {v2}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tiktok_ba_lynx_next"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/0V5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic obtainGeckoConfig(Ljava/lang/Object;)LX/0V5z;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/hybrid/container/BusinessPageHybridGecko;->obtainGeckoConfig(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5z;

    move-result-object v0

    return-object v0
.end method
