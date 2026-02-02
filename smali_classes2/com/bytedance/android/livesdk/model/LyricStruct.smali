.class public final Lcom/bytedance/android/livesdk/model/LyricStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public klyricUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "klyric_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lyricStatus:I
    .annotation runtime LX/0B9U;
        value = "lyric_status"
    .end annotation
.end field

.field public lyricType:I
    .annotation runtime LX/0B9U;
        value = "lyric_type"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LyricStruct;->vid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LyricStruct;->klyricUrls:Ljava/util/List;

    return-void
.end method
