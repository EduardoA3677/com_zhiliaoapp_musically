.class public final LX/16gR;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/IndependentPaymentButtonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/IndependentPaymentButtonInfo;",
        "LX/16gR;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Lcommon/proto/ECRichText;

.field public LJIILJJIL:Lcommon/proto/ECRichText;

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/IndependentPaymentButtonInfo;
    .locals 15

    new-instance v0, Lcommon/proto/IndependentPaymentButtonInfo;

    iget-object v1, p0, LX/16gR;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16gR;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16gR;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16gR;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16gR;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16gR;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16gR;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16gR;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/16gR;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/16gR;->LJIIL:Ljava/lang/Integer;

    iget-object v11, p0, LX/16gR;->LJIILIIL:Lcommon/proto/ECRichText;

    iget-object v12, p0, LX/16gR;->LJIILJJIL:Lcommon/proto/ECRichText;

    iget-object v13, p0, LX/16gR;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcommon/proto/IndependentPaymentButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16gR;->LIZIZ()Lcommon/proto/IndependentPaymentButtonInfo;

    move-result-object v0

    return-object v0
.end method
