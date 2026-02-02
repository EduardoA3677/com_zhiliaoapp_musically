.class public final LX/00ls;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/Specification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/Specification;",
        "LX/00ls;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lshop/data/proto/SpecificationLink;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/Specification;
    .locals 6

    new-instance v0, Lshop/data/proto/Specification;

    iget-object v1, p0, LX/00ls;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00ls;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00ls;->LJFF:Lshop/data/proto/SpecificationLink;

    iget-object v4, p0, LX/00ls;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/Specification;-><init>(Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/SpecificationLink;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ls;->LIZIZ()Lshop/data/proto/Specification;

    move-result-object v0

    return-object v0
.end method
