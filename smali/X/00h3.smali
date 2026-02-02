.class public final LX/00h3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ECRichTextAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ECRichTextAttribute;",
        "LX/00h3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/TextAttribute;

.field public LJFF:Lcommon/proto/IconAttribute;

.field public LJI:Lcommon/proto/SpaceAttribute;

.field public LJII:Lcommon/proto/CountdownAttribute;

.field public LJIIIIZZ:Lcommon/proto/ECRichTextExtraInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ECRichTextAttribute;
    .locals 8

    new-instance v0, Lcommon/proto/ECRichTextAttribute;

    iget-object v1, p0, LX/00h3;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00h3;->LJ:Lcommon/proto/TextAttribute;

    iget-object v3, p0, LX/00h3;->LJFF:Lcommon/proto/IconAttribute;

    iget-object v4, p0, LX/00h3;->LJI:Lcommon/proto/SpaceAttribute;

    iget-object v5, p0, LX/00h3;->LJII:Lcommon/proto/CountdownAttribute;

    iget-object v6, p0, LX/00h3;->LJIIIIZZ:Lcommon/proto/ECRichTextExtraInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/ECRichTextAttribute;-><init>(Ljava/lang/Integer;Lcommon/proto/TextAttribute;Lcommon/proto/IconAttribute;Lcommon/proto/SpaceAttribute;Lcommon/proto/CountdownAttribute;Lcommon/proto/ECRichTextExtraInfo;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00h3;->LIZIZ()Lcommon/proto/ECRichTextAttribute;

    move-result-object v0

    return-object v0
.end method
