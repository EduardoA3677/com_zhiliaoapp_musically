.class public final LX/00aA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/AddonProductPromotionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/AddonProductPromotionInfo;",
        "LX/00aA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/AddonProductPromotionInfo;
    .locals 3

    new-instance v2, Lcommon/proto/AddonProductPromotionInfo;

    iget-object v1, p0, LX/00aA;->LIZLLL:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcommon/proto/AddonProductPromotionInfo;-><init>(Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00aA;->LIZIZ()Lcommon/proto/AddonProductPromotionInfo;

    move-result-object v0

    return-object v0
.end method
