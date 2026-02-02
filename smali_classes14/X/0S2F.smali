.class public final LX/0S2F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0S2F;->LIZ:Ljava/util/List;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0S2F;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    sget-object v0, LX/0S2F;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0S2F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aNS;

    sget-object v0, Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;->LIZ:LX/0S2I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S2I;->LIZ()Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;->getTranslatedRegions()LX/0aKv;

    move-result-object v1

    sget-object v0, LX/0S2G;->LL:LX/0S2G;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v3

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0aF9;

    invoke-direct {v2, v3, v1}, LX/0aF9;-><init>(LX/0aDX;LX/0E38;)V

    sget-object v0, LX/0S0g;->LL:LX/0S0g;

    new-instance v1, LX/0aF8;

    invoke-direct {v1, v2, v0}, LX/0aF8;-><init>(LX/0aDX;LX/0SDB;)V

    sget-object v0, LX/0RwQ;->LL:LX/0RwQ;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    sget-object v0, LX/0S2F;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0S2F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aNS;

    sget-object v0, Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;->LIZ:LX/0S2I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S2I;->LIZ()Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geofencing/api/TranslatedRegionApi;->getTranslatedRegions()LX/0aKv;

    move-result-object v1

    sget-object v0, LX/0S2H;->LL:LX/0S2H;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    sget-object v0, LX/0S2E;->LL:LX/0S2E;

    new-instance v3, LX/0aF9;

    invoke-direct {v3, v1, v0}, LX/0aF9;-><init>(LX/0aDX;LX/0E38;)V

    new-instance v1, LY/AkS417S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LY/AkS417S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0aF8;

    invoke-direct {v2, v3, v1}, LX/0aF8;-><init>(LX/0aDX;LX/0SDB;)V

    new-instance v1, LY/AfS96S0300000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v5, p0, p1, v0}, LY/AfS96S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/0S2F;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0RwP;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/0S2F;->LIZ:Ljava/util/List;

    const-string v0, "geofencing_region_list"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "regions"

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
