.class public final LX/0iFl;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;",
        "LX/0iFl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0iAk;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;
    .locals 7

    iget-object v1, p0, LX/0iFl;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iFl;->LJFF:LX/0iAk;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v1, p0, LX/0iFl;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iFl;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iFl;->LJFF:LX/0iAk;

    iget-object v4, p0, LX/0iFl;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0iFl;->LJII:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "conv_short_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0iFl;->LJFF:LX/0iAk;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "conv_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFl;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    move-result-object v0

    return-object v0
.end method
