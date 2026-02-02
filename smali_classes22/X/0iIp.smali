.class public final LX/0iIp;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;",
        "LX/0iIp;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0i59;

.field public LJII:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iIp;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    iget-object v1, p0, LX/0iIp;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0iIp;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0iIp;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iIp;->LJI:LX/0i59;

    iget-object v5, p0, LX/0iIp;->LJII:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;LX/0i59;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iIp;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    move-result-object v0

    return-object v0
.end method
