.class public final LX/0prO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-wide p1, p0, LX/0prO;->LL:J

    iput-object p3, p0, LX/0prO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    iput-object p4, p0, LX/0prO;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    iput-object p5, p0, LX/0prO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;

    iput-object p6, p0, LX/0prO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-wide v0, p0, LX/0prO;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jC3;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0prO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;

    iget-object v0, p0, LX/0prO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v4, v3, LX/0jC3;->LJI:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0prO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    const/16 v3, 0x24

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    iget-object v3, p0, LX/0prO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "price"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0prO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_2
    instance-of v0, v2, LX/0Wub;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Wub;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0prO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJ:Lorg/json/JSONObject;

    const-string v0, "onPriceFetched"

    invoke-virtual {v2, v0, v1}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0prO;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prO;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, ""

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0jC3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v3, LX/0jC3;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v4, v3, LX/0jC3;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method
