.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public diamondCount:J
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public greyImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "grey_image"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public isBoxGift:Z
    .annotation runtime LX/0B9U;
        value = "is_box_gift"
    .end annotation
.end field

.field public isBroadcastGift:Z
    .annotation runtime LX/0B9U;
        value = "is_broadcast_gift"
    .end annotation
.end field

.field public isEffectBefview:Z
    .annotation runtime LX/0B9U;
        value = "is_effect_befview"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public primaryEffectId:J
    .annotation runtime LX/0B9U;
        value = "primary_effect_id"
    .end annotation
.end field

.field public type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->name:Ljava/lang/String;

    return-void
.end method
