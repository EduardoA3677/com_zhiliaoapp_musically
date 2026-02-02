.class public final LX/00fD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SellerSellingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SellerSellingPoint;",
        "LX/00fD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/LinkRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SellerSellingPoint;
    .locals 4

    new-instance v3, Lcommon/proto/SellerSellingPoint;

    iget-object v2, p0, LX/00fD;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/00fD;->LJ:Lcommon/proto/LinkRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/SellerSellingPoint;-><init>(Ljava/lang/String;Lcommon/proto/LinkRichText;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fD;->LIZIZ()Lcommon/proto/SellerSellingPoint;

    move-result-object v0

    return-object v0
.end method
