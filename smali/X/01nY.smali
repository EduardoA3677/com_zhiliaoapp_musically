.class public final LX/01nY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/GetBillInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/GetBillInfoResponse;",
        "LX/01nY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lshop/serv/proto/GetBillInfoResponseData;

.field public LJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/GetBillInfoResponse;
    .locals 6

    new-instance v0, Lshop/serv/proto/GetBillInfoResponse;

    iget-object v1, p0, LX/01nY;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/01nY;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/01nY;->LJFF:Lshop/serv/proto/GetBillInfoResponseData;

    iget-object v4, p0, LX/01nY;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/serv/proto/GetBillInfoResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lshop/serv/proto/GetBillInfoResponseData;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/01nY;->LIZIZ()Lshop/serv/proto/GetBillInfoResponse;

    move-result-object v0

    return-object v0
.end method
