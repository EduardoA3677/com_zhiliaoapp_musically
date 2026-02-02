.class public final LX/00Wn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/RetentionPayloadTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/RetentionPayloadTemplate;",
        "LX/00Wn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/RetentionVoucherRetainDisplayInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/RetentionPayloadTemplate;
    .locals 3

    new-instance v2, Lcommon/proto/RetentionPayloadTemplate;

    iget-object v1, p0, LX/00Wn;->LIZLLL:Lcommon/proto/RetentionVoucherRetainDisplayInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcommon/proto/RetentionPayloadTemplate;-><init>(Lcommon/proto/RetentionVoucherRetainDisplayInfo;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Wn;->LIZIZ()Lcommon/proto/RetentionPayloadTemplate;

    move-result-object v0

    return-object v0
.end method
