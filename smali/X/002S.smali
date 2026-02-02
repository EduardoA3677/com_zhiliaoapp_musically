.class public final LX/002S;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002S;",
        "LX/00AE;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public config:LX/00Lj;

.field public extra:LX/00Sx;

.field public log_pb:LX/00RS;

.field public original_query:Ljava/lang/String;

.field public request_order:Ljava/lang/Long;

.field public result_status:Ljava/lang/Integer;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;

.field public sug_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/003f;",
            ">;"
        }
    .end annotation
.end field

.field public sug_virtual_enable:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000r;

    invoke-direct {v0}, LX/000r;-><init>()V

    sput-object v0, LX/002S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/002S;->sug_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002S;->newBuilder()LX/00AE;

    const/4 v0, 0x0

    return-object v0
.end method
