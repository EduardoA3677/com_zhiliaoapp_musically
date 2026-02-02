.class public final LX/001U;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001U;",
        "LX/00Co;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001U;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public HDR_bit:Ljava/lang/String;

.field public HDR_type:Ljava/lang/String;

.field public bandwidth:Ljava/lang/Long;

.field public bit_rate:Ljava/lang/Integer;

.field public dub_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00U2;",
            ">;"
        }
    .end annotation
.end field

.field public fid_profile_labels:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public fps:Ljava/lang/Long;

.field public gear_name:Ljava/lang/String;

.field public is_bytevc1:Ljava/lang/Integer;

.field public is_h265:Ljava/lang/Integer;

.field public play_addr:LX/001w;

.field public play_addr_265:LX/001w;

.field public play_addr_bytevc1:LX/001w;

.field public quality_type:Ljava/lang/Integer;

.field public video_extra:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000t;

    invoke-direct {v0}, LX/000t;-><init>()V

    sput-object v0, LX/001U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001U;->dub_infos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Co;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001U;->newBuilder()LX/00Co;

    const/4 v0, 0x0

    return-object v0
.end method
