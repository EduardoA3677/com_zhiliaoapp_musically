.class public final LX/15UU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessageByInitRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessageByInitRequestBody;",
        "LX/15UU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessageByInitRequestBody;
    .locals 3

    new-instance v2, Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    iget-object v1, p0, LX/15UU;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/im/core/proto/MessageByInitRequestBody;-><init>(Ljava/lang/Long;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15UU;->LIZIZ()Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    move-result-object v0

    return-object v0
.end method
