.class public final LX/00ks;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttec/promotion_c/proto/LabelIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lttec/promotion_c/proto/LabelIcon;",
        "LX/00ks;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Lcommon/proto/Image;

.field public LJII:Lcommon/proto/Image;

.field public LJIIIIZZ:Lcommon/proto/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lttec/promotion_c/proto/LabelIcon;
    .locals 8

    new-instance v0, Lttec/promotion_c/proto/LabelIcon;

    iget-object v1, p0, LX/00ks;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00ks;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00ks;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/00ks;->LJI:Lcommon/proto/Image;

    iget-object v5, p0, LX/00ks;->LJII:Lcommon/proto/Image;

    iget-object v6, p0, LX/00ks;->LJIIIIZZ:Lcommon/proto/Image;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lttec/promotion_c/proto/LabelIcon;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/Image;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ks;->LIZIZ()Lttec/promotion_c/proto/LabelIcon;

    move-result-object v0

    return-object v0
.end method
