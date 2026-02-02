.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorType:I
    .annotation runtime LX/0B9U;
        value = "creator_type"
    .end annotation
.end field

.field public entranceType:I
    .annotation runtime LX/0B9U;
        value = "entrance_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public shopEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;
    .annotation runtime LX/0B9U;
        value = "shop_entrance_info"
    .end annotation
.end field

.field public showcaseEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;
    .annotation runtime LX/0B9U;
        value = "showcase_entrance_info"
    .end annotation
.end field

.field public viewVersion:I
    .annotation runtime LX/0B9U;
        value = "view_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->schema:Ljava/lang/String;

    return-void
.end method
