.class public final LX/001S;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001S;",
        "LX/00Ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audio_is_audible:Ljava/lang/Boolean;

.field public audio_is_listenable:Ljava/lang/Boolean;

.field public audio_is_podcast:Ljava/lang/Boolean;

.field public background_color:Ljava/lang/String;

.field public follow_display:Ljava/lang/Integer;

.field public is_podcast_preview:Ljava/lang/Boolean;

.field public podcast_episode_authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public podcast_episode_cover_image:LX/001w;

.field public podcast_episode_duration_milliseconds:Ljava/lang/Long;

.field public podcast_episode_id:Ljava/lang/Long;

.field public podcast_episode_is_branded_content:Ljava/lang/Boolean;

.field public podcast_episode_play_addr:LX/001w;

.field public podcast_episode_title:Ljava/lang/String;

.field public podcast_feed_title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000l;

    invoke-direct {v0}, LX/000l;-><init>()V

    sput-object v0, LX/001S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001S;->podcast_episode_authors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001S;->newBuilder()LX/00Ba;

    const/4 v0, 0x0

    return-object v0
.end method
