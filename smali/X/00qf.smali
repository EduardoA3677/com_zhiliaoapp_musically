.class public final LX/00qf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SellerDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SellerDetailInfo;",
        "LX/00qf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/SellerDetailPopup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SellerDetailInfo;
    .locals 8

    new-instance v0, Lcommon/proto/SellerDetailInfo;

    iget-object v1, p0, LX/00qf;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00qf;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00qf;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/00qf;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00qf;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00qf;->LJIIIIZZ:Lcommon/proto/SellerDetailPopup;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/SellerDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/SellerDetailPopup;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00qf;->LIZIZ()Lcommon/proto/SellerDetailInfo;

    move-result-object v0

    return-object v0
.end method
