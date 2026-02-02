.class public final LX/15VY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;",
        "LX/15VY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiModelRawInput;

.field public LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;
    .locals 5

    new-instance v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    iget-object v3, p0, LX/15VY;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15VY;->LJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiModelRawInput;

    iget-object v1, p0, LX/15VY;->LJFF:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;-><init>(Ljava/lang/String;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiModelRawInput;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawContent;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15VY;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    move-result-object v0

    return-object v0
.end method
