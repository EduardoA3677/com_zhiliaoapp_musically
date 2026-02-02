.class public final Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public nextAvailableSkus:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "next_available_skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltikcast/api/money_tiktok/SKUInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsResponse$Data;->nextAvailableSkus:Ljava/util/Map;

    return-void
.end method
