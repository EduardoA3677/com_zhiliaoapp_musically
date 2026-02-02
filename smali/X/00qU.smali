.class public final LX/00qU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/MainOrderSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/MainOrderSetting;",
        "LX/00qU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/MainOrderSetting;
    .locals 12

    new-instance v0, Lshop/serv/proto/MainOrderSetting;

    iget-object v1, p0, LX/00qU;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00qU;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00qU;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00qU;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00qU;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00qU;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00qU;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00qU;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/00qU;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v10, p0, LX/00qU;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lshop/serv/proto/MainOrderSetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00qU;->LIZIZ()Lshop/serv/proto/MainOrderSetting;

    move-result-object v0

    return-object v0
.end method
