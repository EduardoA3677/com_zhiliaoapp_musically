.class public final Lwebcast/api/sub/PaymentTipsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ctaSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_schema"
    .end annotation
.end field

.field public ctaText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_text"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public etParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "et_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/PaymentTipsInfo;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/PaymentTipsInfo;->ctaText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/PaymentTipsInfo;->ctaSchema:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/PaymentTipsInfo;->etParams:Ljava/util/Map;

    return-void
.end method
