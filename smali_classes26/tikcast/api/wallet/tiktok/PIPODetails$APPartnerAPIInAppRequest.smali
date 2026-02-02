.class public final Ltikcast/api/wallet/tiktok/PIPODetails$APPartnerAPIInAppRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/PIPODetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPartnerAPIInAppRequest"
.end annotation


# instance fields
.field public genericProductId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generic_product_id"
    .end annotation
.end field

.field public requestBody:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_body"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails$APPartnerAPIInAppRequest;->requestBody:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails$APPartnerAPIInAppRequest;->genericProductId:Ljava/lang/String;

    return-void
.end method
