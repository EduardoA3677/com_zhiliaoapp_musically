.class public final Lwebcast/api/goody_bag/SendGoodyBagResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/SendGoodyBagResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;
    .annotation runtime LX/0B9U;
        value = "base_info"
    .end annotation
.end field

.field public fpcCustomErr:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "fpc_custom_err"
    .end annotation
.end field

.field public goodyBagSkin:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagSkin;
    .annotation runtime LX/0B9U;
        value = "goody_bag_skin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
