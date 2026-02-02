.class public final LX/0iFG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;",
        "LX/0iFG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    iget-object v1, p0, LX/0iFG;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iFG;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0iFG;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iFG;->LJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFG;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    move-result-object v0

    return-object v0
.end method
