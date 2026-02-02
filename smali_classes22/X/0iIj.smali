.class public final LX/0iIj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;",
        "LX/0iIj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIj;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;
    .locals 5

    new-instance v4, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    iget-object v3, p0, LX/0iIj;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0iIj;->LJ:Ljava/lang/Long;

    iget-object v1, p0, LX/0iIj;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iIj;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    move-result-object v0

    return-object v0
.end method
