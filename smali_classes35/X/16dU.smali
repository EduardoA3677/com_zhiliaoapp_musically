.class public final LX/16dU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/QuickWriteReviewArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/QuickWriteReviewArea;",
        "LX/16dU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/FormattedText;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/QuickWriteReviewArea;
    .locals 9

    new-instance v0, Lcommon/proto/QuickWriteReviewArea;

    iget-object v1, p0, LX/16dU;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16dU;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16dU;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16dU;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16dU;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16dU;->LJIIIIZZ:Lcommon/proto/FormattedText;

    iget-object v7, p0, LX/16dU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/QuickWriteReviewArea;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/FormattedText;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dU;->LIZIZ()Lcommon/proto/QuickWriteReviewArea;

    move-result-object v0

    return-object v0
.end method
