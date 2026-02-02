.class public final LX/0iEt;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;",
        "LX/0iEt;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    iget-object v1, p0, LX/0iEt;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iEt;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iEt;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iEt;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iEt;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iEt;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEt;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    move-result-object v0

    return-object v0
.end method
