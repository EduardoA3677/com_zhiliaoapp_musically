.class public final LX/00eb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentBillSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentBillSummary;",
        "LX/00eb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/BillSummary;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/Integer;

.field public LJII:Lcommon/proto/InstallmentPlan;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00eb;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentBillSummary;
    .locals 9

    new-instance v0, Lcommon/proto/PaymentBillSummary;

    iget-object v1, p0, LX/00eb;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00eb;->LJ:Lcommon/proto/BillSummary;

    iget-object v3, p0, LX/00eb;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00eb;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00eb;->LJII:Lcommon/proto/InstallmentPlan;

    iget-object v6, p0, LX/00eb;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00eb;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/PaymentBillSummary;-><init>(Ljava/lang/String;Lcommon/proto/BillSummary;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00eb;->LIZIZ()Lcommon/proto/PaymentBillSummary;

    move-result-object v0

    return-object v0
.end method
