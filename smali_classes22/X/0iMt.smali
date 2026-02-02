.class public final LX/0iMt;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/StrangerConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/StrangerConversation;",
        "LX/0iMt;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lcom/bytedance/im/core/proto/MessageBody;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iMt;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iMt;->LJIIIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/StrangerConversation;
    .locals 9

    new-instance v0, Lcom/bytedance/im/core/proto/StrangerConversation;

    iget-object v1, p0, LX/0iMt;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iMt;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0iMt;->LJFF:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v4, p0, LX/0iMt;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iMt;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0iMt;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0iMt;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/proto/StrangerConversation;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iMt;->LIZIZ()Lcom/bytedance/im/core/proto/StrangerConversation;

    move-result-object v0

    return-object v0
.end method
