.class public final LX/00fz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/MultiLogisticsPanelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/MultiLogisticsPanelInfo;",
        "LX/00fz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/LogisticLinkRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/MultiLogisticsPanelInfo;
    .locals 3

    new-instance v2, Lshop/data/proto/MultiLogisticsPanelInfo;

    iget-object v1, p0, LX/00fz;->LIZLLL:Lshop/data/proto/LogisticLinkRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lshop/data/proto/MultiLogisticsPanelInfo;-><init>(Lshop/data/proto/LogisticLinkRichText;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fz;->LIZIZ()Lshop/data/proto/MultiLogisticsPanelInfo;

    move-result-object v0

    return-object v0
.end method
