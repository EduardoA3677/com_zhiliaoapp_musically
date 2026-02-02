.class public final Ltikcast/api/anchor/PlaylistAddReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastSongId:J
    .annotation runtime LX/0B9U;
        value = "last_song_id"
    .end annotation
.end field

.field public lastSongOffset:J
    .annotation runtime LX/0B9U;
        value = "last_song_offset"
    .end annotation
.end field

.field public songIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "song_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/PlaylistAddReq;->songIds:Ljava/util/List;

    return-void
.end method
