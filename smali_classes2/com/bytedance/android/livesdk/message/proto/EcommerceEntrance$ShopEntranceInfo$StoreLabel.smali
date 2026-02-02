.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreLabel"
.end annotation


# instance fields
.field public isBytemall:Z
    .annotation runtime LX/0B9U;
        value = "is_bytemall"
    .end annotation
.end field

.field public officialLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;
    .annotation runtime LX/0B9U;
        value = "official_label"
    .end annotation
.end field

.field public shopIdentityLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;
    .annotation runtime LX/0B9U;
        value = "shop_identity_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
