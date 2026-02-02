.class public final LX/00ZU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UserTrustItemDescriptionChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UserTrustItemDescriptionChunk;",
        "LX/00ZU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/LinkRichText;

.field public LJFF:Lcommon/proto/ImageRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UserTrustItemDescriptionChunk;
    .locals 5

    new-instance v4, Lcommon/proto/UserTrustItemDescriptionChunk;

    iget-object v3, p0, LX/00ZU;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00ZU;->LJ:Lcommon/proto/LinkRichText;

    iget-object v1, p0, LX/00ZU;->LJFF:Lcommon/proto/ImageRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/UserTrustItemDescriptionChunk;-><init>(Ljava/lang/Integer;Lcommon/proto/LinkRichText;Lcommon/proto/ImageRichText;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZU;->LIZIZ()Lcommon/proto/UserTrustItemDescriptionChunk;

    move-result-object v0

    return-object v0
.end method
