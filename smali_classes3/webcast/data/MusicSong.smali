.class public final Lwebcast/data/MusicSong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public author:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isFavourite:Z
    .annotation runtime LX/0B9U;
        value = "is_favourite"
    .end annotation
.end field

.field public previewUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/MusicSong;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MusicSong;->author:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MusicSong;->previewUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MusicSong;->coverUrl:Ljava/lang/String;

    return-void
.end method
