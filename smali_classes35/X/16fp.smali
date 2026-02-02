.class public final LX/16fp;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;",
        "LX/16fp;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;
    .locals 8

    iget-object v1, p0, LX/16fp;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16fp;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    iget-object v1, p0, LX/16fp;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16fp;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16fp;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16fp;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16fp;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/16fp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "search_query"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16fp;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "conv_short_id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fp;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    move-result-object v0

    return-object v0
.end method
