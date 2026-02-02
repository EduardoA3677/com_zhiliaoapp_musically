.class public final LX/16ed;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetTicketRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetTicketRequestBody;",
        "LX/16ed;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16eW;

.field public LJ:LX/0iAk;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16ed;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetTicketRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    iget-object v1, p0, LX/16ed;->LIZLLL:LX/16eW;

    iget-object v2, p0, LX/16ed;->LJ:LX/0iAk;

    iget-object v3, p0, LX/16ed;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16ed;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16ed;->LJII:Ljava/util/Map;

    iget-object v6, p0, LX/16ed;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/GetTicketRequestBody;-><init>(LX/16eW;LX/0iAk;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ed;->LIZIZ()Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    move-result-object v0

    return-object v0
.end method
