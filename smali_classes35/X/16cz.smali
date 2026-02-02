.class public final LX/16cz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ECRichBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ECRichBlock;",
        "LX/16cz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Lshop/data/proto/XLECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ECRichBlock;
    .locals 6

    new-instance v0, Lshop/data/proto/ECRichBlock;

    iget-object v1, p0, LX/16cz;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16cz;->LJ:Lcommon/proto/ECRichText;

    iget-object v3, p0, LX/16cz;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/16cz;->LJI:Lshop/data/proto/XLECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/ECRichBlock;-><init>(Ljava/lang/Integer;Lcommon/proto/ECRichText;Lcommon/proto/Image;Lshop/data/proto/XLECRichText;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cz;->LIZIZ()Lshop/data/proto/ECRichBlock;

    move-result-object v0

    return-object v0
.end method
