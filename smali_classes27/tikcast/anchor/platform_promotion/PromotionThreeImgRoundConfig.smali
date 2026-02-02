.class public final Ltikcast/anchor/platform_promotion/PromotionThreeImgRoundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgMusicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_music_id"
    .end annotation
.end field

.field public pictureList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "picture_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/anchor/platform_promotion/PromotionPictureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionThreeImgRoundConfig;->bgMusicId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionThreeImgRoundConfig;->pictureList:Ljava/util/List;

    return-void
.end method
