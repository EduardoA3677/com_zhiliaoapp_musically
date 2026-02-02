.class public final LX/0iNd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;",
        "LX/0iNd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v1, p0, LX/0iNd;->LIZLLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v2, p0, LX/0iNd;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iNd;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0iNd;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iNd;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0iNd;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;-><init>(Lcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iNd;->LIZIZ()Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    move-result-object v0

    return-object v0
.end method
