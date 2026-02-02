.class public final Ltikcast/anchor/platform_promotion/PromotionLynxBaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public bgImgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_img_id"
    .end annotation
.end field

.field public bgMusicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_music_id"
    .end annotation
.end field

.field public bgVideoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_video_id"
    .end annotation
.end field

.field public moduleUse:J
    .annotation runtime LX/0B9U;
        value = "module_use"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionLynxBaseConfig;->bgMusicId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionLynxBaseConfig;->bgImgId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionLynxBaseConfig;->bgVideoId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionLynxBaseConfig;->bgColor:Ljava/lang/String;

    return-void
.end method
