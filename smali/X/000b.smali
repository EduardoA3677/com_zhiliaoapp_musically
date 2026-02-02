.class public final LX/000b;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000b;",
        "LX/009i;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public additional_stream_url:LX/00KK;

.field public create_time:Ljava/lang/Long;

.field public digg_count:Ljava/lang/Integer;

.field public dynamic_cover:LX/001w;

.field public extra:Ljava/lang/String;

.field public finish_time:Ljava/lang/Long;

.field public in_sandbox:Ljava/lang/Boolean;

.field public live_type_audio:Ljava/lang/Boolean;

.field public live_type_linkmic:Ljava/lang/Boolean;

.field public live_type_normal:Ljava/lang/Boolean;

.field public live_type_official:Ljava/lang/Boolean;

.field public live_type_sandbox:Ljava/lang/Boolean;

.field public live_type_screenshot:Ljava/lang/Boolean;

.field public live_type_third_party:Ljava/lang/Boolean;

.field public owner:LX/0003;

.field public room_cover:LX/001w;

.field public room_id:Ljava/lang/Long;

.field public room_type_tag:Ljava/lang/String;

.field public share_info:LX/001P;

.field public status:Ljava/lang/Integer;

.field public stream_id:Ljava/lang/Long;

.field public stream_url:LX/00KK;

.field public title:Ljava/lang/String;

.field public total_user_count:Ljava/lang/Integer;

.field public user_count:Ljava/lang/Integer;

.field public webp_cover:LX/001w;

.field public with_linkmic:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000K;

    invoke-direct {v0}, LX/000K;-><init>()V

    sput-object v0, LX/000b;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000b;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000b;->newBuilder()LX/009i;

    const/4 v0, 0x0

    return-object v0
.end method
