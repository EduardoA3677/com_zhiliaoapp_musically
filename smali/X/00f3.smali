.class public final LX/00f3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/PlaceOrderBlockPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/PlaceOrderBlockPanel;",
        "LX/00f3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/PlaceOrderBlockPanel;
    .locals 10

    new-instance v0, Lshop/serv/proto/PlaceOrderBlockPanel;

    iget-object v1, p0, LX/00f3;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00f3;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00f3;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00f3;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00f3;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00f3;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00f3;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00f3;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lshop/serv/proto/PlaceOrderBlockPanel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00f3;->LIZIZ()Lshop/serv/proto/PlaceOrderBlockPanel;

    move-result-object v0

    return-object v0
.end method
