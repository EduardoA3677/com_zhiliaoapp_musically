.class public final LX/00id;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/HybridPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/HybridPaymentInfo;",
        "LX/00id;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Amount;

.field public LJ:Lcommon/proto/Amount;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/HybridPaymentInfo;
    .locals 4

    new-instance v3, Lcommon/proto/HybridPaymentInfo;

    iget-object v2, p0, LX/00id;->LIZLLL:Lcommon/proto/Amount;

    iget-object v1, p0, LX/00id;->LJ:Lcommon/proto/Amount;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/HybridPaymentInfo;-><init>(Lcommon/proto/Amount;Lcommon/proto/Amount;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00id;->LIZIZ()Lcommon/proto/HybridPaymentInfo;

    move-result-object v0

    return-object v0
.end method
