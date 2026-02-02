.class public final LX/0iME;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;",
        "LX/0iME;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:LX/0i0T;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;

    iget-object v1, p0, LX/0iME;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iME;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0iME;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iME;->LJI:LX/0i0T;

    iget-object v5, p0, LX/0iME;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0iME;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/0i0T;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iME;->LIZIZ()Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;

    move-result-object v0

    return-object v0
.end method
