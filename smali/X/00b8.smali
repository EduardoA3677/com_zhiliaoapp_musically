.class public final LX/00b8;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/AddonSkuMainOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/AddonSkuMainOrder;",
        "LX/00b8;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/AddonSkuMainOrder;
    .locals 6

    new-instance v0, Lshop/data/proto/AddonSkuMainOrder;

    iget-object v1, p0, LX/00b8;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00b8;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00b8;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00b8;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/AddonSkuMainOrder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00b8;->LIZIZ()Lshop/data/proto/AddonSkuMainOrder;

    move-result-object v0

    return-object v0
.end method
