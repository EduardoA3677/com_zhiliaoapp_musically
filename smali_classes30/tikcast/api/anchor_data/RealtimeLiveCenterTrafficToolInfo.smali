.class public final Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flareCard:Ltikcast/api/anchor_data/FlareCard;
    .annotation runtime LX/0B9U;
        value = "flare_card"
    .end annotation
.end field

.field public promoteCoupon:Lwebcast/data/PromoteCoupon;
    .annotation runtime LX/0B9U;
        value = "promote_coupon"
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt"
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

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->prompt:Ljava/lang/String;

    return-void
.end method
