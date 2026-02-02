.class public Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/IStickerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceSticker"
.end annotation


# instance fields
.field public extra:Ljava/lang/String;

.field public fileUrl:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

.field public hint:Ljava/lang/String;

.field public iconUrl:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

.field public id:Ljava/lang/String;

.field public isVideoUsedSticker:Z

.field public localPath:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;

.field public sdkExtra:Ljava/lang/String;

.field public stickerId:J

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usedFromRecover:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->requirements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isUsedFromRecover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->usedFromRecover:Z

    return v0
.end method

.method public setUsedFromRecover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->usedFromRecover:Z

    return-void
.end method
