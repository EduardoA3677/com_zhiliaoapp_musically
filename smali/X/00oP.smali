.class public final LX/00oP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/BonusInfoForBillSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/BonusInfoForBillSummary;",
        "LX/00oP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/BonusInfoForBillSummary;
    .locals 5

    new-instance v4, Lcommon/proto/BonusInfoForBillSummary;

    iget-object v3, p0, LX/00oP;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00oP;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/00oP;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/BonusInfoForBillSummary;-><init>(Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00oP;->LIZIZ()Lcommon/proto/BonusInfoForBillSummary;

    move-result-object v0

    return-object v0
.end method
