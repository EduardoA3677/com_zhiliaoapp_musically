.class public final LX/16bd;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/JumpBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/JumpBanner;",
        "LX/16bd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Icon;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Lcommon/proto/JumpBanner$Popup;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Lcommon/proto/TemplateText;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lcommon/proto/RedDotData;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
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

    iput-object v0, p0, LX/16bd;->LJIILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/JumpBanner;
    .locals 15

    new-instance v0, Lcommon/proto/JumpBanner;

    iget-object v1, p0, LX/16bd;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16bd;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16bd;->LJFF:Lcommon/proto/Icon;

    iget-object v4, p0, LX/16bd;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16bd;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16bd;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/16bd;->LJIIIZ:Lcommon/proto/JumpBanner$Popup;

    iget-object v8, p0, LX/16bd;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/16bd;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/16bd;->LJIIL:Lcommon/proto/TemplateText;

    iget-object v11, p0, LX/16bd;->LJIILIIL:Ljava/lang/String;

    iget-object v12, p0, LX/16bd;->LJIILJJIL:Lcommon/proto/RedDotData;

    iget-object v13, p0, LX/16bd;->LJIILL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcommon/proto/JumpBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/JumpBanner$Popup;Ljava/lang/Integer;Ljava/lang/Integer;Lcommon/proto/TemplateText;Ljava/lang/String;Lcommon/proto/RedDotData;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bd;->LIZIZ()Lcommon/proto/JumpBanner;

    move-result-object v0

    return-object v0
.end method
