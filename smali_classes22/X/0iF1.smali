.class public final LX/0iF1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;",
        "LX/0iF1;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0iAk;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    iget-object v1, p0, LX/0iF1;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iF1;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iF1;->LJFF:LX/0iAk;

    iget-object v4, p0, LX/0iF1;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iF1;->LJII:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iF1;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    move-result-object v0

    return-object v0
.end method
