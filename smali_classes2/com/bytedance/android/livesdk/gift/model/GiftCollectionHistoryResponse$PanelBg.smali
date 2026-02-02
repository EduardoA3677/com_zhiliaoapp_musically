.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse;
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

.field public dividerBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "divider_bg_color"
    .end annotation
.end field

.field public emptyIconColorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_icon_color_name"
    .end annotation
.end field

.field public emptyIconName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_icon_name"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_url"
    .end annotation
.end field

.field public roundNameTextClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "round_name_text_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roundNameTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_name_text_color"
    .end annotation
.end field

.field public scrollableBottomEdgeBgGradient:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scrollable_bottom_edge_bg_gradient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;->dividerBgColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;->emptyIconName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;->emptyIconColorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;->themeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;->roundNameTextColor:Ljava/lang/String;

    return-void
.end method
