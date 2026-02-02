.class public final LX/16bX;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/FormattedTextExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/FormattedTextExtra;",
        "LX/16bX;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcommon/proto/FormattedTextImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/FormattedTextExtra;
    .locals 11

    new-instance v0, Lcommon/proto/FormattedTextExtra;

    iget-object v1, p0, LX/16bX;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16bX;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16bX;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16bX;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16bX;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16bX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16bX;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/16bX;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/16bX;->LJIIJJI:Lcommon/proto/FormattedTextImage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/FormattedTextExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/FormattedTextImage;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bX;->LIZIZ()Lcommon/proto/FormattedTextExtra;

    move-result-object v0

    return-object v0
.end method
