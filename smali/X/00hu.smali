.class public final LX/00hu;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UnavailableCardBin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UnavailableCardBin;",
        "LX/00hu;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/PaymentTips;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UnavailableCardBin;
    .locals 4

    new-instance v3, Lcommon/proto/UnavailableCardBin;

    iget-object v2, p0, LX/00hu;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/00hu;->LJ:Lcommon/proto/PaymentTips;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/UnavailableCardBin;-><init>(Ljava/lang/String;Lcommon/proto/PaymentTips;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hu;->LIZIZ()Lcommon/proto/UnavailableCardBin;

    move-result-object v0

    return-object v0
.end method
