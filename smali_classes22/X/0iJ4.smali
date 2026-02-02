.class public final LX/0iJ4;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetMessageError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetMessageError;",
        "LX/0iJ4;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/bytedance/im/core/proto/MessageIDIndexEntry;

.field public LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetMessageError;
    .locals 4

    iget-object v1, p0, LX/0iJ4;->LIZLLL:Lcom/bytedance/im/core/proto/MessageIDIndexEntry;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iJ4;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/im/core/proto/GetMessageError;

    iget-object v2, p0, LX/0iJ4;->LIZLLL:Lcom/bytedance/im/core/proto/MessageIDIndexEntry;

    iget-object v1, p0, LX/0iJ4;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/GetMessageError;-><init>(Lcom/bytedance/im/core/proto/MessageIDIndexEntry;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "entry"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0iJ4;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status_code"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iJ4;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessageError;

    move-result-object v0

    return-object v0
.end method
