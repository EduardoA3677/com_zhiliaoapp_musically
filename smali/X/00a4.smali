.class public final LX/00a4;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/ExposeUserRightPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/ExposeUserRightPanel;",
        "LX/00a4;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Icon;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ExposeUserRight;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/Icon;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Lcommon/proto/Color;

.field public LJIILJJIL:Lcommon/proto/Color;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00a4;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/ExposeUserRightPanel;
    .locals 14

    new-instance v0, Lcommon/proto/ExposeUserRightPanel;

    iget-object v1, p0, LX/00a4;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00a4;->LJ:Lcommon/proto/Icon;

    iget-object v3, p0, LX/00a4;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00a4;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00a4;->LJII:Lcommon/proto/Icon;

    iget-object v6, p0, LX/00a4;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00a4;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00a4;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00a4;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00a4;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00a4;->LJIILIIL:Lcommon/proto/Color;

    iget-object v12, p0, LX/00a4;->LJIILJJIL:Lcommon/proto/Color;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcommon/proto/ExposeUserRightPanel;-><init>(Ljava/lang/String;Lcommon/proto/Icon;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00a4;->LIZIZ()Lcommon/proto/ExposeUserRightPanel;

    move-result-object v0

    return-object v0
.end method
