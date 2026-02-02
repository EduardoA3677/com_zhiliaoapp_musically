.class public final LX/0iFT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;",
        "LX/0iFT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;
    .locals 4

    new-instance v3, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    iget-object v2, p0, LX/0iFT;->LIZLLL:Lcom/bytedance/im/core/proto/ModifyPropertyBody;

    iget-object v1, p0, LX/0iFT;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;-><init>(Lcom/bytedance/im/core/proto/ModifyPropertyBody;Ljava/lang/String;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFT;->LIZIZ()Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    move-result-object v0

    return-object v0
.end method
