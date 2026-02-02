.class public final LX/00iz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SaveSecurityBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SaveSecurityBlock;",
        "LX/00iz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SaveSecurityBlock;
    .locals 5

    new-instance v4, Lcommon/proto/SaveSecurityBlock;

    iget-object v3, p0, LX/00iz;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00iz;->LJ:Lcommon/proto/ECRichText;

    iget-object v1, p0, LX/00iz;->LJFF:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/SaveSecurityBlock;-><init>(Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00iz;->LIZIZ()Lcommon/proto/SaveSecurityBlock;

    move-result-object v0

    return-object v0
.end method
