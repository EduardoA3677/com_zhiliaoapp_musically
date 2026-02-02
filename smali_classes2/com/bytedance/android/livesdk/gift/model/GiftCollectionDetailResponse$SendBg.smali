.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBg"
.end annotation


# instance fields
.field public bgGradient:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bg_gradient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public borderRadius:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_radius"
    .end annotation
.end field

.field public boxShadow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "box_shadow"
    .end annotation
.end field

.field public coinIconShadowColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coin_icon_shadow_color"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_url"
    .end annotation
.end field

.field public innerBgGradient:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inner_bg_gradient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public innerBorderRadius:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inner_border_radius"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;->borderRadius:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;->boxShadow:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;->innerBorderRadius:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;->coinIconShadowColor:Ljava/lang/String;

    return-void
.end method
