.class public final LX/15hE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;",
        "LX/15hE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;
    .locals 3

    new-instance v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

    iget-object v1, p0, LX/15hE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15hE;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureReq;

    move-result-object v0

    return-object v0
.end method
