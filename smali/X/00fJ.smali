.class public final LX/00fJ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SubtextArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SubtextArea;",
        "LX/00fJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Lcommon/proto/Icon;

.field public LJI:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SubtextArea;
    .locals 6

    new-instance v0, Lshop/data/proto/SubtextArea;

    iget-object v1, p0, LX/00fJ;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00fJ;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/00fJ;->LJFF:Lcommon/proto/Icon;

    iget-object v4, p0, LX/00fJ;->LJI:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/SubtextArea;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Icon;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fJ;->LIZIZ()Lshop/data/proto/SubtextArea;

    move-result-object v0

    return-object v0
.end method
