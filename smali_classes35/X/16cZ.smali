.class public final LX/16cZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/JumpBanner$Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/JumpBanner$Popup;",
        "LX/16cZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/PhoneContact;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/HyperLink;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcommon/proto/Image;

.field public LJIIJJI:Lcommon/proto/Image;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PopUpDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cZ;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16cZ;->LJIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/JumpBanner$Popup;
    .locals 12

    new-instance v0, Lcommon/proto/JumpBanner$Popup;

    iget-object v1, p0, LX/16cZ;->LIZLLL:Lcommon/proto/PhoneContact;

    iget-object v2, p0, LX/16cZ;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16cZ;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/16cZ;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16cZ;->LJII:Lcommon/proto/HyperLink;

    iget-object v6, p0, LX/16cZ;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/16cZ;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/16cZ;->LJIIJ:Lcommon/proto/Image;

    iget-object v9, p0, LX/16cZ;->LJIIJJI:Lcommon/proto/Image;

    iget-object v10, p0, LX/16cZ;->LJIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/JumpBanner$Popup;-><init>(Lcommon/proto/PhoneContact;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcommon/proto/HyperLink;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cZ;->LIZIZ()Lcommon/proto/JumpBanner$Popup;

    move-result-object v0

    return-object v0
.end method
