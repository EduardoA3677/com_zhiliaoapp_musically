.class public final Ltikcast/api/creator_succ/DisplayTextParamGift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftIconUrl:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_icon_url"
    .end annotation
.end field

.field public giftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public giftShowType:I
    .annotation runtime LX/0B9U;
        value = "gift_show_type"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/DisplayTextParamGift;->giftId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/DisplayTextParamGift;->language:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/DisplayTextParamGift;->giftName:Ljava/lang/String;

    return-void
.end method
