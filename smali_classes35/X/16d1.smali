.class public final LX/16d1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/RichBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/RichBlock;",
        "LX/16d1;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lshop/data/proto/LinkRichText;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Lshop/data/proto/XLLinkRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/RichBlock;
    .locals 6

    new-instance v0, Lshop/data/proto/RichBlock;

    iget-object v1, p0, LX/16d1;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16d1;->LJ:Lshop/data/proto/LinkRichText;

    iget-object v3, p0, LX/16d1;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/16d1;->LJI:Lshop/data/proto/XLLinkRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/RichBlock;-><init>(Ljava/lang/Integer;Lshop/data/proto/LinkRichText;Lcommon/proto/Image;Lshop/data/proto/XLLinkRichText;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16d1;->LIZIZ()Lshop/data/proto/RichBlock;

    move-result-object v0

    return-object v0
.end method
