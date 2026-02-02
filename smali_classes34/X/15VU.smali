.class public final LX/15VU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;",
        "LX/15VU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiModelRawContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;
    .locals 3

    new-instance v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;

    iget-object v1, p0, LX/15VU;->LIZLLL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiModelRawContent;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;-><init>(Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiModelRawContent;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15VU;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;

    move-result-object v0

    return-object v0
.end method
