.class public final LX/16QI;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16QI;",
        "LX/16QJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16QI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public expire_time:Ljava/lang/Long;

.field public ladder_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16QF;",
            ">;"
        }
    .end annotation
.end field

.field public original_meta_info:LX/16QC;

.field public original_uri:Ljava/lang/String;

.field public pack_source_info:LX/15Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16QH;

    invoke-direct {v0}, LX/16QH;-><init>()V

    sput-object v0, LX/16QI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16QI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16QI;->ladder_infos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16QJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16QI;->newBuilder()LX/16QJ;

    const/4 v0, 0x0

    return-object v0
.end method
