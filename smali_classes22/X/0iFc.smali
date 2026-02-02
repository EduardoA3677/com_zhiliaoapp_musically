.class public final LX/0iFc;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;",
        "LX/0iFc;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/util/Map;
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iFc;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    iget-object v1, p0, LX/0iFc;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iFc;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iFc;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iFc;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iFc;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0iFc;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFc;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    move-result-object v0

    return-object v0
.end method
