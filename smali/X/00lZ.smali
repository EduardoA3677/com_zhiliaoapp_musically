.class public final LX/00lZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Icon;",
        "LX/00lZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Icon;
    .locals 11

    new-instance v0, Lcommon/proto/Icon;

    iget-object v1, p0, LX/00lZ;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00lZ;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00lZ;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00lZ;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00lZ;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00lZ;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00lZ;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00lZ;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00lZ;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/Icon;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00lZ;->LIZIZ()Lcommon/proto/Icon;

    move-result-object v0

    return-object v0
.end method
