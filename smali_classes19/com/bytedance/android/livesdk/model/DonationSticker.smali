.class public final Lcom/bytedance/android/livesdk/model/DonationSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Lcom/bytedance/android/livesdk/model/OrganizationModel;
    .annotation runtime LX/0B9U;
        value = "content"
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

.field public inputRect:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_rect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public kind:J
    .annotation runtime LX/0B9U;
        value = "kind"
    .end annotation
.end field

.field public maxLength:J
    .annotation runtime LX/0B9U;
        value = "max_length"
    .end annotation
.end field

.field public screenHeight:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public screenWidth:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public sit_rect:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sit_rect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public status:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public textSize:I
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public x:I
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:I
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->inputRect:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->x:I

    iput v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->y:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/RoomDecoration;
    .locals 12

    new-instance v2, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v4

    move-object v11, v3

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/model/RoomDecoration;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/util/List;JJLjava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomDecoration;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->textColor:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->textSize:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->content:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->content:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->maxLength:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/RoomDecoration;->maxLength:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->inputRect:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomDecoration;->inputRect:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->x:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->y:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->screenWidth:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->screenHeight:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->status:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/RoomDecoration;->status:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->kind:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/RoomDecoration;->kind:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/DonationSticker;->sit_rect:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomDecoration;->sit_rect:Ljava/util/List;

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
