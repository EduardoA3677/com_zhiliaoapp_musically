.class public final LX/16ah;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttec/promotion_c/proto/BundleImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lttec/promotion_c/proto/BundleImg;",
        "LX/16ah;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lttec/promotion_c/proto/BundleImg;
    .locals 4

    new-instance v3, Lttec/promotion_c/proto/BundleImg;

    iget-object v2, p0, LX/16ah;->LIZLLL:Lcommon/proto/Image;

    iget-object v1, p0, LX/16ah;->LJ:Lcommon/proto/Image;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lttec/promotion_c/proto/BundleImg;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ah;->LIZIZ()Lttec/promotion_c/proto/BundleImg;

    move-result-object v0

    return-object v0
.end method
