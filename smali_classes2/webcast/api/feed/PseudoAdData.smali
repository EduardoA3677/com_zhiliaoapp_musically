.class public final Lwebcast/api/feed/PseudoAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public creativeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwebcast/api/feed/PseudoAdData;->creativeId:Ljava/lang/Long;

    iput-object v0, p0, Lwebcast/api/feed/PseudoAdData;->adId:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/PseudoAdData;->logExtra:Ljava/lang/String;

    return-void
.end method
