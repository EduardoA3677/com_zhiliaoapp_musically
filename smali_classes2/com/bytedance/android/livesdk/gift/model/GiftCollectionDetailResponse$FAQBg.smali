.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FAQBg"
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

.field public contentTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_text_color"
    .end annotation
.end field

.field public imgHeight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_height"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_url"
    .end annotation
.end field

.field public navbarTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "navbar_text_color"
    .end annotation
.end field

.field public titleTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBg;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBg;->imgHeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBg;->navbarTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBg;->titleTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBg;->contentTextColor:Ljava/lang/String;

    return-void
.end method
