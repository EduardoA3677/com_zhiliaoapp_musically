.class public final LX/16en;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;",
        "LX/16en;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    iget-object v1, p0, LX/16en;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16en;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16en;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/16en;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16en;->LIZIZ()Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    move-result-object v0

    return-object v0
.end method
