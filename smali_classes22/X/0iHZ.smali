.class public final LX/0iHZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;",
        "LX/0iHZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0i5B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iHZ;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    iget-object v1, p0, LX/0iHZ;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0iHZ;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iHZ;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iHZ;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/0iHZ;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0iHZ;->LJIIIIZZ:LX/0i5B;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;LX/0i5B;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iHZ;->LIZIZ()Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    move-result-object v0

    return-object v0
.end method
