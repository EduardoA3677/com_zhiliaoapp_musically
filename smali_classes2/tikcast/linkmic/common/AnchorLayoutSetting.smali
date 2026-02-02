.class public final Ltikcast/linkmic/common/AnchorLayoutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public latestLayoutStyle:I
    .annotation runtime LX/0B9U;
        value = "latest_layout_style"
    .end annotation
.end field

.field public layoutStyleSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "layout_style_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/AnchorLayoutStyleSetting;",
            ">;"
        }
    .end annotation
.end field

.field public panelLayoutTypeSetting:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "panel_layout_type_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/common/AnchorLayoutSetting;->layoutStyleSettings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/linkmic/common/AnchorLayoutSetting;->panelLayoutTypeSetting:Ljava/util/List;

    return-void
.end method
