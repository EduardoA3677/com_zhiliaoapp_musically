.class public final LX/00hh;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/TTKECPaymentMethodSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/TTKECPaymentMethodSettings;",
        "LX/00hh;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lcommon/proto/PageButton;

.field public LJI:Lcommon/proto/PageButton;

.field public LJII:Lcommon/proto/CashierCertification;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/TTKECPaymentMethodSettings;
    .locals 12

    new-instance v0, Lcommon/proto/TTKECPaymentMethodSettings;

    iget-object v1, p0, LX/00hh;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/00hh;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00hh;->LJFF:Lcommon/proto/PageButton;

    iget-object v4, p0, LX/00hh;->LJI:Lcommon/proto/PageButton;

    iget-object v5, p0, LX/00hh;->LJII:Lcommon/proto/CashierCertification;

    iget-object v6, p0, LX/00hh;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00hh;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00hh;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/00hh;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v10, p0, LX/00hh;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/TTKECPaymentMethodSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/PageButton;Lcommon/proto/PageButton;Lcommon/proto/CashierCertification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hh;->LIZIZ()Lcommon/proto/TTKECPaymentMethodSettings;

    move-result-object v0

    return-object v0
.end method
