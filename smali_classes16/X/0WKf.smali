.class public final LX/0WKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/discover/model/Banner;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0WKf;->LL:I

    iput-object p2, p0, LX/0WKf;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    iput-object p3, p0, LX/0WKf;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "DiscoverBannerViewHolder@ba56.mobBannerShow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v2, "banner_show"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "discovery"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget v0, p0, LX/0WKf;->LL:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0WKf;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v1, LX/0WKg;

    invoke-direct {v1}, LX/0WKg;-><init>()V

    iget-object v0, p0, LX/0WKf;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WKg;->setBannerId(Ljava/lang/String;)LX/0WKg;

    iget-object v0, p0, LX/0WKf;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WKg;->setTagId(Ljava/lang/String;)LX/0WKg;

    iget v0, p0, LX/0WKf;->LL:I

    invoke-virtual {v1, v0}, LX/0WKg;->setClientOrder(I)LX/0WKg;

    invoke-virtual {v1}, LX/0Kzj;->buildParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
