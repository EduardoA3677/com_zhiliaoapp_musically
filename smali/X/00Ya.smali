.class public final LX/00Ya;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PdpButtonAreaIdV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PdpButtonAreaIdV2;",
        "LX/00Ya;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PdpButtonAreaIdV2;
    .locals 5

    new-instance v4, Lshop/data/proto/PdpButtonAreaIdV2;

    iget-object v3, p0, LX/00Ya;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00Ya;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/00Ya;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/data/proto/PdpButtonAreaIdV2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Ya;->LIZIZ()Lshop/data/proto/PdpButtonAreaIdV2;

    move-result-object v0

    return-object v0
.end method
