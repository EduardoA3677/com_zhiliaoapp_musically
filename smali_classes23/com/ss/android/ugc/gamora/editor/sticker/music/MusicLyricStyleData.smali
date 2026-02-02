.class public final Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field public final lyricsStyleStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lyrics_styles"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->lyricsStyleStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLyricsStyleStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->lyricsStyleStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLyricsStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->LL:Ljava/util/List;

    return-object v0
.end method
