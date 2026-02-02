.class public final LX/00Wx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentGuaranteeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentGuaranteeInfo;",
        "LX/00Wx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/SaveDisplayPopupText;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/paymentGuarantee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Wx;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentGuaranteeInfo;
    .locals 4

    new-instance v3, Lcommon/proto/PaymentGuaranteeInfo;

    iget-object v2, p0, LX/00Wx;->LIZLLL:Lcommon/proto/SaveDisplayPopupText;

    iget-object v1, p0, LX/00Wx;->LJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/PaymentGuaranteeInfo;-><init>(Lcommon/proto/SaveDisplayPopupText;Ljava/util/List;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Wx;->LIZIZ()Lcommon/proto/PaymentGuaranteeInfo;

    move-result-object v0

    return-object v0
.end method
