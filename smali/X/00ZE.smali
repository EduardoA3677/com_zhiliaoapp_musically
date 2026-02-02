.class public final LX/00ZE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/UserRightDescBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/UserRightDescBlock;",
        "LX/00ZE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcommon/proto/LinkRichText;

.field public LJII:Lcommon/proto/LinkText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00ZE;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/UserRightDescBlock;
    .locals 7

    new-instance v0, Lcommon/proto/UserRightDescBlock;

    iget-object v1, p0, LX/00ZE;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00ZE;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00ZE;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00ZE;->LJI:Lcommon/proto/LinkRichText;

    iget-object v5, p0, LX/00ZE;->LJII:Lcommon/proto/LinkText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/UserRightDescBlock;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcommon/proto/LinkRichText;Lcommon/proto/LinkText;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZE;->LIZIZ()Lcommon/proto/UserRightDescBlock;

    move-result-object v0

    return-object v0
.end method
