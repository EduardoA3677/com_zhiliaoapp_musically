.class public final Ltikcast/anchor/platform_promotion/PromotionCardStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authTimeBegin:J
    .annotation runtime LX/0B9U;
        value = "auth_time_begin"
    .end annotation
.end field

.field public authTimeEnd:J
    .annotation runtime LX/0B9U;
        value = "auth_time_end"
    .end annotation
.end field

.field public buttonStarlingkey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_starlingkey"
    .end annotation
.end field

.field public conditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/anchor/platform_promotion/PromotionTrecoCondition;",
            ">;"
        }
    .end annotation
.end field

.field public crowdFilter:I
    .annotation runtime LX/0B9U;
        value = "crowd_filter"
    .end annotation
.end field

.field public customRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "custom_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public freqInterval:J
    .annotation runtime LX/0B9U;
        value = "freq_interval"
    .end annotation
.end field

.field public freqMax:J
    .annotation runtime LX/0B9U;
        value = "freq_max"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public ignoreCondition:Z
    .annotation runtime LX/0B9U;
        value = "ignore_condition"
    .end annotation
.end field

.field public isEffective:Z
    .annotation runtime LX/0B9U;
        value = "is_effective"
    .end annotation
.end field

.field public landingSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_schema"
    .end annotation
.end field

.field public lynxBaseConfig:Ltikcast/anchor/platform_promotion/PromotionLynxBaseConfig;
    .annotation runtime LX/0B9U;
        value = "lynx_base_config"
    .end annotation
.end field

.field public minVersion:J
    .annotation runtime LX/0B9U;
        value = "min_version"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public oneImgConfig:Ltikcast/anchor/platform_promotion/PromotionOneImgConfig;
    .annotation runtime LX/0B9U;
        value = "one_img_config"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public regionFilter:I
    .annotation runtime LX/0B9U;
        value = "region_filter"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public subTitleStarlingkey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title_starlingkey"
    .end annotation
.end field

.field public threeIconConfig:Ltikcast/anchor/platform_promotion/PromotionThreeIconConfig;
    .annotation runtime LX/0B9U;
        value = "three_icon_config"
    .end annotation
.end field

.field public threeImgRoundConfig:Ltikcast/anchor/platform_promotion/PromotionThreeImgRoundConfig;
    .annotation runtime LX/0B9U;
        value = "three_img_round_config"
    .end annotation
.end field

.field public titleStarlingkey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_starlingkey"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public uidListId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid_list_id"
    .end annotation
.end field

.field public unionFreqConfig:Ltikcast/anchor/platform_promotion/PromotionUnionFreqConfig;
    .annotation runtime LX/0B9U;
        value = "union_freq_config"
    .end annotation
.end field

.field public videoConfig:Ltikcast/anchor/platform_promotion/PromotionVideoConfig;
    .annotation runtime LX/0B9U;
        value = "video_config"
    .end annotation
.end field

.field public weight:I
    .annotation runtime LX/0B9U;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->id:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->name:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->titleStarlingkey:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->subTitleStarlingkey:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->buttonStarlingkey:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->landingSchema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->conditions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->customRegions:Ljava/util/List;

    iput-object v1, p0, Ltikcast/anchor/platform_promotion/PromotionCardStruct;->uidListId:Ljava/lang/String;

    return-void
.end method
