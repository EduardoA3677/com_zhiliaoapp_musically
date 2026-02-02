.class public final Lwebcast/api/sub/SubQueueCreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SubQueueCreateRequest;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubQueueCreateRequest;->roomId:Ljava/lang/String;

    return-void
.end method
