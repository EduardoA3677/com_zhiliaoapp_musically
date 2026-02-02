.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/impl/log/FullScreenLandingPageUnityLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0V4k;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0V4j;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "half_to_full_screen_landing_page"

    return-object v0

    :cond_1
    const-string v0, "full_screen_landing_page"

    return-object v0

    :cond_2
    const-string v0, "halfscreen_page"

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0V4k;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0V4k;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/log/FullScreenLandingPageUnityLoggerImpl;->LIZJ(LX/0V4k;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v1, "slide"

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x337a8b

    if-eq v2, v0, :cond_5

    const v0, 0x65b3e32

    if-eq v2, v0, :cond_4

    const v0, 0x6873db1

    if-ne v2, v0, :cond_6

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0V4i;->LIZ:LX/0V4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V4i;->LIZIZ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0V3s;->LIZ:Ljava/lang/String;

    sput-object v5, LX/0V3s;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "others"

    :cond_2
    sget-object v0, LX/0V4i;->LIZJ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "draw_ad"

    const-string v0, "click"

    invoke-static {v1, v0, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_4
    const-string v3, "photo"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_5
    const-string v3, "name"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    return-void
.end method

.method public final LIZIZ(LX/0V4k;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x337a8b

    if-eq v1, v0, :cond_2

    const v0, 0x65b3e32

    if-eq v1, v0, :cond_1

    const v0, 0x6873db1

    if-ne v1, v0, :cond_3

    const-string v0, "slide"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0V4h;->LIZJ:LX/0Usz;

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/log/FullScreenLandingPageUnityLoggerImpl;->LIZJ(LX/0V4k;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Ujc;

    invoke-direct {v2}, LX/0Ujc;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v3, p3, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "photo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0V4h;->LIZIZ:LX/0Usz;

    goto :goto_0

    :cond_2
    const-string v0, "name"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0V4h;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_3
    return-void
.end method
