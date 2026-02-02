.class public final LX/16RS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessageByInitResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessageByInitResponseBody;",
        "LX/16RS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16RS;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessageByInitResponseBody;
    .locals 8

    iget-object v1, p0, LX/16RS;->LJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16RS;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    iget-object v1, p0, LX/16RS;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/16RS;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16RS;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16RS;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16RS;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16RS;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/MessageByInitResponseBody;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "has_more"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16RS;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "next_init_version"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16RS;->LIZIZ()Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    move-result-object v0

    return-object v0
.end method
