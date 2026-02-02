.class public final Ltikcast/api/wallet/tiktok/CampaignNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public schemaText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_text"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignNotice;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignNotice;->schemaText:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignNotice;->schemaUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignNotice;->extra:Ljava/util/Map;

    return-void
.end method
