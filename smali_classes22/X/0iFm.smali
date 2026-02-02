.class public final LX/0iFm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;",
        "LX/0iFm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iFo;

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/0iAk;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, LX/0iFm;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;
    .locals 12

    new-instance v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    iget-object v1, p0, LX/0iFm;->LIZLLL:LX/0iFo;

    iget-object v2, p0, LX/0iFm;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iFm;->LJFF:LX/0iAk;

    iget-object v4, p0, LX/0iFm;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iFm;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0iFm;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0iFm;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0iFm;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0iFm;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/0iFm;->LJIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;-><init>(LX/0iFo;Ljava/lang/Long;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFm;->LIZIZ()Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    move-result-object v0

    return-object v0
.end method
