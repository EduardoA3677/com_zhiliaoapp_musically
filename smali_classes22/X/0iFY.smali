.class public final LX/0iFY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;",
        "LX/0iFY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/Map;
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

    iput-object v0, p0, LX/0iFY;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;
    .locals 11

    new-instance v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    iget-object v1, p0, LX/0iFY;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iFY;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iFY;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iFY;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iFY;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0iFY;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0iFY;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0iFY;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/0iFY;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFY;->LIZIZ()Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    move-result-object v0

    return-object v0
.end method
