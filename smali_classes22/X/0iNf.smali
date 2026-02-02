.class public final LX/0iNf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SendMessageResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
        "LX/0iNf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

.field public LJIILIIL:LX/0b40;

.field public LJIILJJIL:LX/0b42;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SendMessageResponseBody;
    .locals 14

    new-instance v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iget-object v1, p0, LX/0iNf;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iNf;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iNf;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iNf;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iNf;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iNf;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0iNf;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0iNf;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0iNf;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/0iNf;->LJIIL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v11, p0, LX/0iNf;->LJIILIIL:LX/0b40;

    iget-object v12, p0, LX/0iNf;->LJIILJJIL:LX/0b42;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/im/core/proto/SendMessageResponseBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/im/core/proto/ConversationInfoV2;LX/0b40;LX/0b42;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iNf;->LIZIZ()Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    move-result-object v0

    return-object v0
.end method
