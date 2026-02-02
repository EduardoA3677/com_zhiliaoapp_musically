.class public final Ltikcast/api/anchor/AboutMeUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_uri"
    .end annotation
.end field

.field public inputContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public methodType:I
    .annotation runtime LX/0B9U;
        value = "method_type"
    .end annotation
.end field

.field public mockRoomId:J
    .annotation runtime LX/0B9U;
        value = "mock_room_id"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AboutMeUpdateRequest;->templateId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AboutMeUpdateRequest;->imageUri:Ljava/lang/String;

    return-void
.end method
