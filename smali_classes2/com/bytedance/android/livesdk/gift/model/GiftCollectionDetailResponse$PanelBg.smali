.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelBg"
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

.field public cornerImgHeight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "corner_img_height"
    .end annotation
.end field

.field public cornerImgRight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "corner_img_right"
    .end annotation
.end field

.field public cornerImgTop:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "corner_img_top"
    .end annotation
.end field

.field public cornerImgWidth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "corner_img_width"
    .end annotation
.end field

.field public dividerBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "divider_bg_color"
    .end annotation
.end field

.field public faqContentTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faq_content_text_color"
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

.field public scrollableTopEdgeBgGradient:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scrollable_top_edge_bg_gradient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public themeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "theme_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->imgHeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->borderRadius:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->themeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->dividerBgColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->faqContentTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->cornerImgWidth:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->cornerImgHeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->cornerImgTop:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;->cornerImgRight:Ljava/lang/String;

    return-void
.end method
