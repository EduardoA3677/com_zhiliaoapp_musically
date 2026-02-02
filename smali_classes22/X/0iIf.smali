.class public final LX/0iIf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessageInfo;",
        "LX/0iIf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bIQ;

.field public LJ:Lcom/bytedance/im/core/proto/MessageBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessageInfo;
    .locals 4

    new-instance v3, Lcom/bytedance/im/core/proto/MessageInfo;

    iget-object v2, p0, LX/0iIf;->LIZLLL:LX/0bIQ;

    iget-object v1, p0, LX/0iIf;->LJ:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/MessageInfo;-><init>(LX/0bIQ;Lcom/bytedance/im/core/proto/MessageBody;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iIf;->LIZIZ()Lcom/bytedance/im/core/proto/MessageInfo;

    move-result-object v0

    return-object v0
.end method
