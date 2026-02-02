.class public final LX/00pW;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/StoreIdentityLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/StoreIdentityLabel;",
        "LX/00pW;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/StoreIdentityLabelData;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/Image;

.field public LJII:Lcommon/proto/StoreIdentityBannerStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/StoreIdentityLabel;
    .locals 7

    new-instance v0, Lcommon/proto/StoreIdentityLabel;

    iget-object v1, p0, LX/00pW;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00pW;->LJ:Lcommon/proto/StoreIdentityLabelData;

    iget-object v3, p0, LX/00pW;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00pW;->LJI:Lcommon/proto/Image;

    iget-object v5, p0, LX/00pW;->LJII:Lcommon/proto/StoreIdentityBannerStyle;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/StoreIdentityLabel;-><init>(Ljava/lang/Integer;Lcommon/proto/StoreIdentityLabelData;Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/StoreIdentityBannerStyle;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00pW;->LIZIZ()Lcommon/proto/StoreIdentityLabel;

    move-result-object v0

    return-object v0
.end method
