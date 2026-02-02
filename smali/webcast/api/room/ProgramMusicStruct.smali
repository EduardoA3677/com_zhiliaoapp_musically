.class public final Lwebcast/api/room/ProgramMusicStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public album:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public author:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public internalId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internal_id"
    .end annotation
.end field

.field public status:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public usedCount:J
    .annotation runtime LX/0B9U;
        value = "used_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/ProgramMusicStruct;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/ProgramMusicStruct;->album:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/ProgramMusicStruct;->author:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/ProgramMusicStruct;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/ProgramMusicStruct;->internalId:Ljava/lang/String;

    return-void
.end method
