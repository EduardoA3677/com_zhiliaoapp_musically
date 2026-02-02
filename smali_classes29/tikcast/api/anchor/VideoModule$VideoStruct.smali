.class public final Ltikcast/api/anchor/VideoModule$VideoStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoStruct"
.end annotation


# instance fields
.field public coverImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field

.field public vv:J
    .annotation runtime LX/0B9U;
        value = "vv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/VideoModule$VideoStruct;->videoId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VideoModule$VideoStruct;->coverImage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VideoModule$VideoStruct;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VideoModule$VideoStruct;->nickName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VideoModule$VideoStruct;->title:Ljava/lang/String;

    return-void
.end method
