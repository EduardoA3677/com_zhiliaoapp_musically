.class public final LX/0iG7;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/Response;",
        "LX/0iG7;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcom/bytedance/im/core/proto/ResponseBody;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iG7;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/Response;
    .locals 17

    new-instance v1, Lcom/bytedance/im/core/proto/Response;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0iG7;->LIZLLL:Ljava/lang/Integer;

    iget-object v3, v0, LX/0iG7;->LJ:Ljava/lang/Long;

    iget-object v4, v0, LX/0iG7;->LJFF:Ljava/lang/Integer;

    iget-object v5, v0, LX/0iG7;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/0iG7;->LJII:Ljava/lang/Integer;

    iget-object v7, v0, LX/0iG7;->LJIIIIZZ:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v8, v0, LX/0iG7;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0iG7;->LJIIJ:Ljava/util/Map;

    iget-object v10, v0, LX/0iG7;->LJIIJJI:Ljava/lang/Long;

    iget-object v11, v0, LX/0iG7;->LJIIL:Ljava/lang/Long;

    iget-object v12, v0, LX/0iG7;->LJIILIIL:Ljava/lang/Long;

    iget-object v13, v0, LX/0iG7;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v14, v0, LX/0iG7;->LJIILL:Ljava/lang/Long;

    iget-object v15, v0, LX/0iG7;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/im/core/proto/Response;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/ResponseBody;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iG7;->LIZIZ()Lcom/bytedance/im/core/proto/Response;

    move-result-object v0

    return-object v0
.end method
