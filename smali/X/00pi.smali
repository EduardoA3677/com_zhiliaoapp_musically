.class public final LX/00pi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/StoreIdentityLabelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/StoreIdentityLabelData;",
        "LX/00pi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcommon/proto/ECRichText;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Lcommon/proto/Image;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Lcommon/proto/ThemeImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/StoreIdentityLabelData;
    .locals 15

    new-instance v0, Lcommon/proto/StoreIdentityLabelData;

    iget-object v1, p0, LX/00pi;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00pi;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00pi;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00pi;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00pi;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00pi;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00pi;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00pi;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00pi;->LJIIJJI:Lcommon/proto/ECRichText;

    iget-object v10, p0, LX/00pi;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00pi;->LJIILIIL:Lcommon/proto/Image;

    iget-object v12, p0, LX/00pi;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v13, p0, LX/00pi;->LJIILL:Lcommon/proto/ThemeImage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcommon/proto/StoreIdentityLabelData;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Lcommon/proto/ThemeImage;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00pi;->LIZIZ()Lcommon/proto/StoreIdentityLabelData;

    move-result-object v0

    return-object v0
.end method
