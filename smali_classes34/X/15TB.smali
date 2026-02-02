.class public final LX/15TB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueResp;",
        "LX/15TB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueResp;
    .locals 2

    new-instance v1, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueResp;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueResp;-><init>(Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15TB;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiValueResp;

    move-result-object v0

    return-object v0
.end method
