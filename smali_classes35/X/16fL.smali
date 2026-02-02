.class public final LX/16fL;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/BlockConversationRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/BlockConversationRequestBody;",
        "LX/16fL;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:LX/0iFi;

.field public LJII:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/BlockConversationRequestBody;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    iget-object v1, p0, LX/16fL;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16fL;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16fL;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/16fL;->LJI:LX/0iFi;

    iget-object v5, p0, LX/16fL;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0iFi;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fL;->LIZIZ()Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    move-result-object v0

    return-object v0
.end method
