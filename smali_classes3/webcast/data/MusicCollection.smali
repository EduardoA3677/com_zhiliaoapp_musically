.class public final Lwebcast/data/MusicCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public engName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eng_name"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/MusicCollection;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MusicCollection;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MusicCollection;->engName:Ljava/lang/String;

    return-void
.end method
