.class public final LX/00hH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ContentRichTextElem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ContentRichTextElem;",
        "LX/00hH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/ContentPopup;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ContentRichTextElem;
    .locals 14

    new-instance v0, Lcommon/proto/ContentRichTextElem;

    iget-object v1, p0, LX/00hH;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00hH;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00hH;->LJFF:Lcommon/proto/ContentPopup;

    iget-object v4, p0, LX/00hH;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00hH;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00hH;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/00hH;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00hH;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00hH;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00hH;->LJIIL:Ljava/lang/Boolean;

    iget-object v11, p0, LX/00hH;->LJIILIIL:Ljava/lang/Integer;

    iget-object v12, p0, LX/00hH;->LJIILJJIL:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcommon/proto/ContentRichTextElem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/ContentPopup;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hH;->LIZIZ()Lcommon/proto/ContentRichTextElem;

    move-result-object v0

    return-object v0
.end method
