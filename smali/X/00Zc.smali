.class public final LX/00Zc;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/DynamicSellingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/DynamicSellingPoint;",
        "LX/00Zc;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/LinkRichText;

.field public LJ:Lcommon/proto/Color;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/DynamicSellingPoint;
    .locals 8

    new-instance v0, Lshop/data/proto/DynamicSellingPoint;

    iget-object v1, p0, LX/00Zc;->LIZLLL:Lshop/data/proto/LinkRichText;

    iget-object v2, p0, LX/00Zc;->LJ:Lcommon/proto/Color;

    iget-object v3, p0, LX/00Zc;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00Zc;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00Zc;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00Zc;->LJIIIIZZ:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/DynamicSellingPoint;-><init>(Lshop/data/proto/LinkRichText;Lcommon/proto/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Zc;->LIZIZ()Lshop/data/proto/DynamicSellingPoint;

    move-result-object v0

    return-object v0
.end method
