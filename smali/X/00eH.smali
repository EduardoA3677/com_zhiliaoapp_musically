.class public final LX/00eH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/OspButtonBannerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/OspButtonBannerInfo;",
        "LX/00eH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/OspButtonBannerInfo;
    .locals 5

    new-instance v4, Lshop/serv/proto/OspButtonBannerInfo;

    iget-object v3, p0, LX/00eH;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00eH;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/00eH;->LJFF:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/serv/proto/OspButtonBannerInfo;-><init>(Lcommon/proto/ECRichText;Ljava/lang/String;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00eH;->LIZIZ()Lshop/serv/proto/OspButtonBannerInfo;

    move-result-object v0

    return-object v0
.end method
