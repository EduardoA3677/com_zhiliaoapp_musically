.class public final LX/0nmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmm;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS183S0000000_10;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nmz;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0nmz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    iput-object p3, p0, LX/0nmz;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 4

    iget-object v0, p0, LX/0nmz;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0nmz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->getEvent()Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0nmz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->getInjectExtra()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "enter_from"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;->setInjectExtra(Ljava/util/Map;)V

    :cond_1
    invoke-static {v3}, LX/0nmh;->LIZJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;)V

    :cond_2
    return-void
.end method
