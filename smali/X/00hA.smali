.class public final LX/00hA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/TextAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/TextAttribute;",
        "LX/00hA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Font;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Lcommon/proto/Color;

.field public LJIIIZ:Lcommon/proto/Color;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/TextAttribute;
    .locals 11

    new-instance v0, Lcommon/proto/TextAttribute;

    iget-object v1, p0, LX/00hA;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00hA;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00hA;->LJFF:Lcommon/proto/Font;

    iget-object v4, p0, LX/00hA;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/00hA;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00hA;->LJIIIIZZ:Lcommon/proto/Color;

    iget-object v7, p0, LX/00hA;->LJIIIZ:Lcommon/proto/Color;

    iget-object v8, p0, LX/00hA;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/00hA;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/TextAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Font;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/Color;Lcommon/proto/Color;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hA;->LIZIZ()Lcommon/proto/TextAttribute;

    move-result-object v0

    return-object v0
.end method
