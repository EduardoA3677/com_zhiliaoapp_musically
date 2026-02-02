.class public final Ltikcast/anchor/platform_promotion/PromotionVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public videoBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_bg_color"
    .end annotation
.end field

.field public videoCoverId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_cover_id"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionVideoConfig;->videoId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionVideoConfig;->videoBgColor:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionVideoConfig;->videoRatio:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionVideoConfig;->videoCoverId:Ljava/lang/String;

    return-void
.end method
