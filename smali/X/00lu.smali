.class public final LX/00lu;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SpecificationLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SpecificationLink;",
        "LX/00lu;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lshop/data/proto/PopUpMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00lu;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SpecificationLink;
    .locals 5

    new-instance v4, Lshop/data/proto/SpecificationLink;

    iget-object v3, p0, LX/00lu;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/00lu;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/00lu;->LJFF:Lshop/data/proto/PopUpMessage;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/data/proto/SpecificationLink;-><init>(Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/PopUpMessage;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00lu;->LIZIZ()Lshop/data/proto/SpecificationLink;

    move-result-object v0

    return-object v0
.end method
