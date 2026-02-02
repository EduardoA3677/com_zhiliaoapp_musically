.class public final Ltikcast/api/anchor/Music;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public loop:Z
    .annotation runtime LX/0B9U;
        value = "loop"
    .end annotation
.end field

.field public musicId:J
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public previewUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_url"
    .end annotation
.end field

.field public volume:F
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/Music;->previewUrl:Ljava/lang/String;

    return-void
.end method
