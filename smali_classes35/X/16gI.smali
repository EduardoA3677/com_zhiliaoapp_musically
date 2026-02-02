.class public final LX/16gI;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gI;",
        "LX/16gJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aweme_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public extra:LX/0ziS;

.field public has_more:Ljava/lang/Integer;

.field public log_pb:LX/120C;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gH;

    invoke-direct {v0}, LX/16gH;-><init>()V

    sput-object v0, LX/16gI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LX/0ziS;LX/120C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "LX/0ziS;",
            "LX/120C;",
            ")V"
        }
    .end annotation

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/16gI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LX/0ziS;LX/120C;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LX/0ziS;LX/120C;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "LX/0ziS;",
            "LX/120C;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/16gI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16gI;->status_code:Ljava/lang/Integer;

    iput-object p2, p0, LX/16gI;->status_msg:Ljava/lang/String;

    iput-object p3, p0, LX/16gI;->has_more:Ljava/lang/Integer;

    const-string v0, "aweme_list"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16gI;->aweme_list:Ljava/util/List;

    iput-object p5, p0, LX/16gI;->extra:LX/0ziS;

    iput-object p6, p0, LX/16gI;->log_pb:LX/120C;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gI;->newBuilder()LX/16gJ;

    move-result-object v0

    return-object v0
.end method
