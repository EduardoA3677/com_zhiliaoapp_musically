.class public final LX/16Pn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/InboxMessagesPerUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/InboxMessagesPerUser;",
        "LX/16Pn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/InboxMessagesPerUser;
    .locals 4

    new-instance v3, Lcom/bytedance/im/core/proto/InboxMessagesPerUser;

    iget-object v2, p0, LX/16Pn;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/16Pn;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/InboxMessagesPerUser;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Pn;->LIZIZ()Lcom/bytedance/im/core/proto/InboxMessagesPerUser;

    move-result-object v0

    return-object v0
.end method
