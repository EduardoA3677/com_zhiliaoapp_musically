.class public final LX/00ju;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ProductUnavailableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ProductUnavailableInfo;",
        "LX/00ju;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ProductUnavailableInfo;
    .locals 10

    new-instance v0, Lcommon/proto/ProductUnavailableInfo;

    iget-object v1, p0, LX/00ju;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00ju;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00ju;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00ju;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00ju;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00ju;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00ju;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00ju;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcommon/proto/ProductUnavailableInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ju;->LIZIZ()Lcommon/proto/ProductUnavailableInfo;

    move-result-object v0

    return-object v0
.end method
