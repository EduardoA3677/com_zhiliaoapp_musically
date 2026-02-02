.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameAccountPatternInfo"
.end annotation


# instance fields
.field public guidePicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_pic_url"
    .end annotation
.end field

.field public patterns:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "patterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternItem;",
            ">;"
        }
    .end annotation
.end field

.field public versionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternInfo;->patterns:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternInfo;->versionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternInfo;->guidePicUrl:Ljava/lang/String;

    return-void
.end method
