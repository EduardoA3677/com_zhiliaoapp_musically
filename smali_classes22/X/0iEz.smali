.class public final LX/0iEz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;",
        "LX/0iEz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:LX/0i8m;

.field public LJII:LX/0i5B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;

    iget-object v1, p0, LX/0iEz;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0iEz;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iEz;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iEz;->LJI:LX/0i8m;

    iget-object v5, p0, LX/0iEz;->LJII:LX/0i5B;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;LX/0i8m;LX/0i5B;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEz;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;

    move-result-object v0

    return-object v0
.end method
