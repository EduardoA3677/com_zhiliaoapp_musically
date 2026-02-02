.class public final LX/00jO;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ShippingTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ShippingTextInfo;",
        "LX/00jO;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lshop/data/proto/ShippingDialog;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ShippingTextInfo;
    .locals 5

    new-instance v4, Lshop/data/proto/ShippingTextInfo;

    iget-object v3, p0, LX/00jO;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00jO;->LJ:Lshop/data/proto/ShippingDialog;

    iget-object v1, p0, LX/00jO;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/data/proto/ShippingTextInfo;-><init>(Ljava/lang/String;Lshop/data/proto/ShippingDialog;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00jO;->LIZIZ()Lshop/data/proto/ShippingTextInfo;

    move-result-object v0

    return-object v0
.end method
