.class public final LX/00mN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SizeGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SizeGuide;",
        "LX/00mN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/Icon;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SizeGuide;
    .locals 12

    new-instance v0, Lshop/data/proto/SizeGuide;

    iget-object v1, p0, LX/00mN;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00mN;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00mN;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00mN;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00mN;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00mN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00mN;->LJIIIZ:Lcommon/proto/Icon;

    iget-object v8, p0, LX/00mN;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/00mN;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00mN;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lshop/data/proto/SizeGuide;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mN;->LIZIZ()Lshop/data/proto/SizeGuide;

    move-result-object v0

    return-object v0
.end method
