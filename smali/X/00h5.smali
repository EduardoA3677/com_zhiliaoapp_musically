.class public final LX/00h5;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UserRightsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UserRightsBanner;",
        "LX/00h5;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lcommon/proto/Icon;

.field public LJI:Lcommon/proto/TextAttribute;

.field public LJII:Lcommon/proto/TextAttribute;

.field public LJIIIIZZ:Lcommon/proto/TextAttribute;

.field public LJIIIZ:Lcommon/proto/TextAttribute;

.field public LJIIJ:Lcommon/proto/Color;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UserRightsBanner;
    .locals 12

    new-instance v0, Lcommon/proto/UserRightsBanner;

    iget-object v1, p0, LX/00h5;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/00h5;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00h5;->LJFF:Lcommon/proto/Icon;

    iget-object v4, p0, LX/00h5;->LJI:Lcommon/proto/TextAttribute;

    iget-object v5, p0, LX/00h5;->LJII:Lcommon/proto/TextAttribute;

    iget-object v6, p0, LX/00h5;->LJIIIIZZ:Lcommon/proto/TextAttribute;

    iget-object v7, p0, LX/00h5;->LJIIIZ:Lcommon/proto/TextAttribute;

    iget-object v8, p0, LX/00h5;->LJIIJ:Lcommon/proto/Color;

    iget-object v9, p0, LX/00h5;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00h5;->LJIIL:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/UserRightsBanner;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/Color;Ljava/lang/String;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00h5;->LIZIZ()Lcommon/proto/UserRightsBanner;

    move-result-object v0

    return-object v0
.end method
