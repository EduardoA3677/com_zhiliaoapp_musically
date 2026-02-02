.class public final LX/16fv;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;",
        "LX/16fv;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0iHQ;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    iget-object v1, p0, LX/16fv;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16fv;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16fv;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16fv;->LJI:LX/0iHQ;

    iget-object v5, p0, LX/16fv;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16fv;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0iHQ;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fv;->LIZIZ()Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    move-result-object v0

    return-object v0
.end method
