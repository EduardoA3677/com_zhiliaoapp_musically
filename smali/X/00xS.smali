.class public final LX/00xS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/QuantityControler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/QuantityControler;",
        "LX/00xS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/QuantityControler;
    .locals 15

    new-instance v0, Lcommon/proto/QuantityControler;

    iget-object v1, p0, LX/00xS;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00xS;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00xS;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00xS;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00xS;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00xS;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/00xS;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00xS;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00xS;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00xS;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00xS;->LJIILIIL:Ljava/lang/Integer;

    iget-object v12, p0, LX/00xS;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v13, p0, LX/00xS;->LJIILL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcommon/proto/QuantityControler;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00xS;->LIZIZ()Lcommon/proto/QuantityControler;

    move-result-object v0

    return-object v0
.end method
