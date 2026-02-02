.class public final LX/0iVm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;",
        "LX/0iVm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SecUidPair;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SecUidPair;",
            ">;"
        }
    .end annotation
.end field

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

.field public LJIIL:Ljava/util/Map;
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

    iput-object v0, p0, LX/0iVm;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iVm;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iVm;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iVm;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iVm;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iVm;->LJIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;
    .locals 12

    new-instance v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v1, p0, LX/0iVm;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0iVm;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/0iVm;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iVm;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iVm;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iVm;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0iVm;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/0iVm;->LJIIJ:Ljava/util/List;

    iget-object v9, p0, LX/0iVm;->LJIIJJI:Ljava/util/Map;

    iget-object v10, p0, LX/0iVm;->LJIIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iVm;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    move-result-object v0

    return-object v0
.end method
