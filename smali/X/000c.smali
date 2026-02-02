.class public final LX/000c;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000c;",
        "LX/00De;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public album:Ljava/lang/String;

.field public audio_track:LX/003M;

.field public author:Ljava/lang/String;

.field public author_deleted:Ljava/lang/Boolean;

.field public cover_thumb:LX/003M;

.field public duration:Ljava/lang/Integer;

.field public end_time:Ljava/lang/Integer;

.field public id:Ljava/lang/Long;

.field public id_str:Ljava/lang/String;

.field public is_author_artist:Ljava/lang/Boolean;

.field public is_del_video:Ljava/lang/Boolean;

.field public is_original:Ljava/lang/Boolean;

.field public is_video_self_see:Ljava/lang/Boolean;

.field public mid:Ljava/lang/String;

.field public offline_desc:Ljava/lang/String;

.field public owner_handle:Ljava/lang/String;

.field public owner_id:Ljava/lang/String;

.field public owner_nickname:Ljava/lang/String;

.field public play_url:LX/003M;

.field public start_time:Ljava/lang/Integer;

.field public status:Ljava/lang/Integer;

.field public strong_beat_url:LX/003M;

.field public title:Ljava/lang/String;

.field public unshelve_countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000Z;

    invoke-direct {v0}, LX/000Z;-><init>()V

    sput-object v0, LX/000c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000c;->unshelve_countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00De;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000c;->newBuilder()LX/00De;

    const/4 v0, 0x0

    return-object v0
.end method
