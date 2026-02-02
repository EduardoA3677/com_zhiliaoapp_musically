.class public final Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/Gift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftSkin"
.end annotation


# instance fields
.field public animatedImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "animated_image"
    .end annotation
.end field

.field public giftSkinId:J
    .annotation runtime LX/0B9U;
        value = "gift_skin_id"
    .end annotation
.end field

.field public giftSkinName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_skin_name"
    .end annotation
.end field

.field public staticImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "static_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;->giftSkinName:Ljava/lang/String;

    return-void
.end method
