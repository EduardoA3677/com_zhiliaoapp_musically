.class public final LX/0di2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation


# static fields
.field public static final LL:LX/0di2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0di2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0di2;

    invoke-direct {v0}, LX/0di2;-><init>()V

    sput-object v0, LX/0di2;->LL:LX/0di2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v0, LX/0ddi;->LIZJ:LX/0drm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0drm;->LJIIJ:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v4, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
