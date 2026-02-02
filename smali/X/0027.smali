.class public final LX/0027;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0027;",
        "LX/00Di;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0027;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DebugInfo:Ljava/lang/String;

.field public aweme_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/000e;",
            ">;"
        }
    .end annotation
.end field

.field public block_code:Ljava/lang/Integer;

.field public extra:LX/00ve;

.field public has_more:Ljava/lang/Integer;

.field public log_pb:LX/00T2;

.field public max_cursor:Ljava/lang/Long;

.field public min_cursor:Ljava/lang/Long;

.field public refresh_clear:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0018;

    invoke-direct {v0}, LX/0018;-><init>()V

    sput-object v0, LX/0027;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0027;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0027;->aweme_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Di;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0027;->newBuilder()LX/00Di;

    const/4 v0, 0x0

    return-object v0
.end method
