.class public final LX/00pm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/StoreBrandLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/StoreBrandLabel;",
        "LX/00pm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/StoreBrandLabel;
    .locals 7

    new-instance v0, Lcommon/proto/StoreBrandLabel;

    iget-object v1, p0, LX/00pm;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00pm;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00pm;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00pm;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00pm;->LJII:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/StoreBrandLabel;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00pm;->LIZIZ()Lcommon/proto/StoreBrandLabel;

    move-result-object v0

    return-object v0
.end method
