.class public final Lcom/bytedance/android/livesdk/gift/model/CardBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public borderRadius:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_radius"
    .end annotation
.end field

.field public closeIconColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "close_icon_color"
    .end annotation
.end field

.field public compactLayout:Z
    .annotation runtime LX/0B9U;
        value = "compact_layout"
    .end annotation
.end field

.field public contentTextClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_text_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public descriptionTextClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "description_text_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public effectNameTextClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_name_text_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imgBorderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_border_color"
    .end annotation
.end field

.field public nameActiveOpacity:D
    .annotation runtime LX/0B9U;
        value = "name_active_opacity"
    .end annotation
.end field

.field public nameBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_bg_color"
    .end annotation
.end field

.field public nameBorderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_border_color"
    .end annotation
.end field

.field public nameInactiveOpacity:D
    .annotation runtime LX/0B9U;
        value = "name_inactive_opacity"
    .end annotation
.end field

.field public nameTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_text_color"
    .end annotation
.end field

.field public userNameTextClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_name_text_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->borderRadius:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->imgBorderColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->nameBorderColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->nameTextColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->nameBgColor:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->effectNameTextClass:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->contentTextClass:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->userNameTextClass:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->descriptionTextClass:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/CardBg;->closeIconColor:Ljava/lang/String;

    return-void
.end method
