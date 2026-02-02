.class public final LX/00d7;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ButtonTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ButtonTextInfo;",
        "LX/00d7;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ButtonTextInfo;
    .locals 4

    new-instance v3, Lshop/data/proto/ButtonTextInfo;

    iget-object v2, p0, LX/00d7;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/00d7;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/data/proto/ButtonTextInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00d7;->LIZIZ()Lshop/data/proto/ButtonTextInfo;

    move-result-object v0

    return-object v0
.end method
