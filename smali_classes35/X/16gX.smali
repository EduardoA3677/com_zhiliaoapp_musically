.class public final LX/16gX;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gX;",
        "LX/16gV;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aweme:LX/0000;

.field public full_paid_videos_for_partial_preview:LX/0000;

.field public is_completed:Ljava/lang/Long;

.field public is_completed_bool:Ljava/lang/Boolean;

.field public is_intro:Ljava/lang/Boolean;

.field public is_last_watched:Ljava/lang/Boolean;

.field public is_reported:Ljava/lang/Boolean;

.field public last_watch_time:Ljava/lang/Long;

.field public max_timestamp:Ljava/lang/Long;

.field public moderation_info:LX/11yV;

.field public paid_video_id:Ljava/lang/Long;

.field public seq_id:Ljava/lang/Long;

.field public status:Ljava/lang/Integer;

.field public video_duration:Ljava/lang/Long;

.field public video_views:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gW;

    invoke-direct {v0}, LX/16gW;-><init>()V

    sput-object v0, LX/16gX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16gX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gX;->newBuilder()LX/16gV;

    const/4 v0, 0x0

    return-object v0
.end method
