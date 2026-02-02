.class public final LX/00i1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentBanner;",
        "LX/00i1;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/RedirectInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentBanner;
    .locals 9

    new-instance v0, Lcommon/proto/PaymentBanner;

    iget-object v1, p0, LX/00i1;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00i1;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00i1;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00i1;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00i1;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00i1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00i1;->LJIIIZ:Lcommon/proto/RedirectInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/PaymentBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/RedirectInfo;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00i1;->LIZIZ()Lcommon/proto/PaymentBanner;

    move-result-object v0

    return-object v0
.end method
