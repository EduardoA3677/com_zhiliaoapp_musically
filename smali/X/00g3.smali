.class public final LX/00g3;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/PurchaseRewardBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/PurchaseRewardBanner;",
        "LX/00g3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/PurchaseRewardBanner;
    .locals 5

    new-instance v4, Lshop/serv/proto/PurchaseRewardBanner;

    iget-object v3, p0, LX/00g3;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00g3;->LJ:Lcommon/proto/ECRichText;

    iget-object v1, p0, LX/00g3;->LJFF:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/serv/proto/PurchaseRewardBanner;-><init>(Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00g3;->LIZIZ()Lshop/serv/proto/PurchaseRewardBanner;

    move-result-object v0

    return-object v0
.end method
