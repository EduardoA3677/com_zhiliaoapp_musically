.class public final LX/0033;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0033;",
        "LX/00DG;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0033;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bit_rate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/001U;",
            ">;"
        }
    .end annotation
.end field

.field public duration:Ljava/lang/Integer;

.field public fake_landscape_video_info:LX/006I;

.field public height:Ljava/lang/Integer;

.field public play_addr:LX/001w;

.field public play_addr_265:LX/001w;

.field public play_addr_bytevc1:LX/001w;

.field public play_addr_h264:LX/001w;

.field public width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0015;

    invoke-direct {v0}, LX/0015;-><init>()V

    sput-object v0, LX/0033;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0033;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0033;->bit_rate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0033;->newBuilder()LX/00DG;

    const/4 v0, 0x0

    return-object v0
.end method
