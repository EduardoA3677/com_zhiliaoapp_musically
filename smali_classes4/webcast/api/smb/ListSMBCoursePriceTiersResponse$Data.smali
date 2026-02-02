.class public final Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/ListSMBCoursePriceTiersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public canChangePriceTimestamp:J
    .annotation runtime LX/0B9U;
        value = "can_change_price_timestamp"
    .end annotation
.end field

.field public priceTierList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "price_tier_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;->priceTierList:Ljava/util/List;

    return-void
.end method
