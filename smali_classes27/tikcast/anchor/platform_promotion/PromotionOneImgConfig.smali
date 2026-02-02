.class public final Ltikcast/anchor/platform_promotion/PromotionOneImgConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public diffColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diff_color"
    .end annotation
.end field

.field public picture:Ltikcast/anchor/platform_promotion/PromotionPictureInfo;
    .annotation runtime LX/0B9U;
        value = "picture"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOneImgConfig;->bgMusicId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOneImgConfig;->bgImgId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOneImgConfig;->diffColor:Ljava/lang/String;

    return-void
.end method
