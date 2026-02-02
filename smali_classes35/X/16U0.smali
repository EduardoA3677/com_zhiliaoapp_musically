.class public final LX/16U0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;",
        "LX/16U0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;
    .locals 5

    new-instance v4, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    iget-object v3, p0, LX/16U0;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16U0;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/16U0;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16U0;->LIZIZ()Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    move-result-object v0

    return-object v0
.end method
