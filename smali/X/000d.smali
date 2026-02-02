.class public final LX/000d;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000d;",
        "LX/00Dh;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public big_thumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/004p;",
            ">;"
        }
    .end annotation
.end field

.field public bit_rate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/005f;",
            ">;"
        }
    .end annotation
.end field

.field public cdn_url_expired:Ljava/lang/Long;

.field public cover:LX/003M;

.field public duration:Ljava/lang/Integer;

.field public dynamic_cover:LX/003M;

.field public height:Ljava/lang/Integer;

.field public is_bytevc1:Ljava/lang/Integer;

.field public is_h265:Ljava/lang/Integer;

.field public is_long_video:Ljava/lang/Integer;

.field public need_set_token:Ljava/lang/Boolean;

.field public origin_cover:LX/003M;

.field public play_addr:LX/003M;

.field public play_addr_265:LX/003M;

.field public play_addr_bytevc1:LX/003M;

.field public play_addr_h264:LX/003M;

.field public play_addr_lowbr:LX/003M;

.field public ratio:Ljava/lang/String;

.field public token_auth:LX/00J5;

.field public video_model:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000S;

    invoke-direct {v0}, LX/000S;-><init>()V

    sput-object v0, LX/000d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000d;->bit_rate:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000d;->big_thumbs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Dh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000d;->newBuilder()LX/00Dh;

    const/4 v0, 0x0

    return-object v0
.end method
