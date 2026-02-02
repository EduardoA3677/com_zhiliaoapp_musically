.class public final Lwebcast/api/feed/AwemeCommerceStructV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isPseudoAd:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_pseudo_ad"
    .end annotation
.end field

.field public pseudoAdData:Lwebcast/api/feed/PseudoAdData;
    .annotation runtime LX/0B9U;
        value = "pseudo_ad_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwebcast/api/feed/AwemeCommerceStructV2;->isPseudoAd:Ljava/lang/Boolean;

    return-void
.end method
