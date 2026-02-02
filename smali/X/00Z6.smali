.class public final LX/00Z6;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UserRightDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UserRightDesc;",
        "LX/00Z6;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UserRightDescBlock;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcommon/proto/Icon;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Z6;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UserRightDesc;
    .locals 12

    new-instance v0, Lcommon/proto/UserRightDesc;

    iget-object v1, p0, LX/00Z6;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00Z6;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00Z6;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00Z6;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00Z6;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00Z6;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00Z6;->LJIIIZ:Lcommon/proto/Icon;

    iget-object v8, p0, LX/00Z6;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00Z6;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00Z6;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/UserRightDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Z6;->LIZIZ()Lcommon/proto/UserRightDesc;

    move-result-object v0

    return-object v0
.end method
