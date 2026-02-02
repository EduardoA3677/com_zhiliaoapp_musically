.class public final LX/00kq;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/LabelIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/LabelIcon;",
        "LX/00kq;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Lcommon/proto/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/LabelIcon;
    .locals 6

    new-instance v0, Lcommon/proto/LabelIcon;

    iget-object v1, p0, LX/00kq;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00kq;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00kq;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/00kq;->LJI:Lcommon/proto/Image;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/LabelIcon;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/Image;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00kq;->LIZIZ()Lcommon/proto/LabelIcon;

    move-result-object v0

    return-object v0
.end method
