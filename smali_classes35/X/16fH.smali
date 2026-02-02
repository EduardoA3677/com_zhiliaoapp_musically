.class public final LX/16fH;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16fH;",
        "LX/15Lm;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16fH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public categories:Ljava/lang/String;

.field public category:Ljava/lang/Integer;

.field public collection_id:Ljava/lang/Long;

.field public cover:LX/001w;

.field public first_unlocked_video_id:Ljava/lang/Long;

.field public full_video_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public has_trailer:Ljava/lang/Boolean;

.field public is_limited_free:Ljava/lang/Boolean;

.field public label_hot:Ljava/lang/Boolean;

.field public label_new:Ljava/lang/Boolean;

.field public last_watched:Ljava/lang/Integer;

.field public num_videos:Ljava/lang/Integer;

.field public num_watched:Ljava/lang/Integer;

.field public show_rank_badge:Ljava/lang/Boolean;

.field public theme_tag_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zkP;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public video_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15LS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16fG;

    invoke-direct {v0}, LX/16fG;-><init>()V

    sput-object v0, LX/16fH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16fH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fH;->theme_tag_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fH;->full_video_ids:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16fH;->video_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Lm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16fH;->newBuilder()LX/15Lm;

    const/4 v0, 0x0

    return-object v0
.end method
