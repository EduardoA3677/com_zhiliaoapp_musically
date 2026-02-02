.class public final Ltikcast/api/wallet/tiktok/QueryOrderResult$CouponDetailData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/QueryOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponDetailData"
.end annotation


# instance fields
.field public discount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount"
    .end annotation
.end field

.field public product:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$CouponDetailData;->product:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$CouponDetailData;->discount:Ljava/lang/String;

    return-void
.end method
