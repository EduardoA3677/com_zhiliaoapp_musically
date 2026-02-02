.class public final Ltikcast/api/anchor/AnchorHolidayResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AnchorHolidayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public bgImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_image"
    .end annotation
.end field

.field public liveJourney:Ltikcast/api/anchor/LiveJourneyModule;
    .annotation runtime LX/0B9U;
        value = "live_journey"
    .end annotation
.end field

.field public moduleSubTitleColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_sub_title_color"
    .end annotation
.end field

.field public moduleTitleColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_title_color"
    .end annotation
.end field

.field public playBook:Ltikcast/api/anchor/PlayBookModule;
    .annotation runtime LX/0B9U;
        value = "play_book"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_color"
    .end annotation
.end field

.field public titleStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_starling_key"
    .end annotation
.end field

.field public uiAbParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ui_ab_param"
    .end annotation
.end field

.field public video:Ltikcast/api/anchor/VideoModule;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->bgImage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->bgColor:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->titleColor:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->moduleTitleColor:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->moduleSubTitleColor:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->titleStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorHolidayResponse$Data;->uiAbParam:Ljava/lang/String;

    return-void
.end method
