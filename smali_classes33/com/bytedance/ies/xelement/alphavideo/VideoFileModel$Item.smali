.class public Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public actualHeight:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public actualWidth:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public alphaFrame:[I
    .annotation runtime LX/0B9U;
        value = "aFrame"
    .end annotation
.end field

.field public masks:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "masks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public rgbFrame:[I
    .annotation runtime LX/0B9U;
        value = "rgbFrame"
    .end annotation
.end field

.field public totalFrame:I
    .annotation runtime LX/0B9U;
        value = "f"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "v"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime LX/0B9U;
        value = "videoH"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        value = "videoW"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
