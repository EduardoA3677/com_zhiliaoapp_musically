.class public final Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse$CoinHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoinHistoryItem"
.end annotation


# instance fields
.field public refundedCoin:I
    .annotation runtime LX/0B9U;
        value = "refunded_coin"
    .end annotation
.end field

.field public totalCoin:I
    .annotation runtime LX/0B9U;
        value = "total_coin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
