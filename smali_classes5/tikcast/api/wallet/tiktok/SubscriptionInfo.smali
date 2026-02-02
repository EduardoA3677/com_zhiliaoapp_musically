.class public final Ltikcast/api/wallet/tiktok/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endpoint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "endpoint"
    .end annotation
.end field

.field public keys:Ltikcast/api/wallet/tiktok/Keys;
    .annotation runtime LX/0B9U;
        value = "keys"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/SubscriptionInfo;->endpoint:Ljava/lang/String;

    return-void
.end method
